/// [Core ML](https://developer.apple.com/documentation/coreml?language=objc) (Objective-C library).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
library cupertino_ffi.core_ml;

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
        "/System/Library/Frameworks/CoreML.framework/Versions/A/CoreML");
  }
}

/// Objective-C class _CoreMLVersion_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class CoreMLVersion extends Struct<CoreMLVersion> {
  factory CoreMLVersion._() {
    throw UnimplementedError();
  }
  static Pointer<CoreMLVersion> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CoreMLVersion").cast<CoreMLVersion>();
  }

  static Pointer<Void> frameworkVersionNumber(
    Pointer<CoreMLVersion> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("frameworkVersionNumber"),
    );
  }

  static Pointer<Void> init(
    Pointer<CoreMLVersion> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static void setFrameworkVersionNumber(
    Pointer<CoreMLVersion> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFrameworkVersionNumber:"),
      arg,
    );
  }
}

/// Objective-C class _MLAppleImageFeatureExtractor_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLAppleImageFeatureExtractor
    extends Struct<MLAppleImageFeatureExtractor> {
  factory MLAppleImageFeatureExtractor._() {
    throw UnimplementedError();
  }
  static Pointer<MLAppleImageFeatureExtractor> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLAppleImageFeatureExtractor")
        .cast<MLAppleImageFeatureExtractor>();
  }

  static Pointer<Void> computeScenePrintFeatures(
    Pointer<MLAppleImageFeatureExtractor> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Void> handle,
    @required int useCPUOnly,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Int8_p_returns_p(
      _self,
      _objc.getSelector("computeScenePrintFeatures:handle:useCPUOnly:error:"),
      arg,
      handle,
      useCPUOnly,
      error,
    );
  }

  static Pointer<Void> featureValueFromScenePrint(
    Pointer<MLAppleImageFeatureExtractor> _self,
    Pointer<Void> arg, {
    @required int elementSize,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("featureValueFromScenePrint:elementSize:"),
      arg,
      elementSize,
    );
  }

  static Pointer<Void> initWithParameters(
    Pointer<MLAppleImageFeatureExtractor> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> modelDescription,
    @required int featureExtractorType,
    @required Pointer<Void> configuration,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Int32_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithParameters:modelDescription:featureExtractorType:configuration:error:"),
      arg,
      modelDescription,
      featureExtractorType,
      configuration,
      error,
    );
  }

  static Pointer<Void> parameters(
    Pointer<MLAppleImageFeatureExtractor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("parameters"),
    );
  }

  static Pointer<Void> predictionFromFeatures(
    Pointer<MLAppleImageFeatureExtractor> _self,
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

/// Objective-C class _MLAppleImageFeatureExtractorParameters_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLAppleImageFeatureExtractorParameters
    extends Struct<MLAppleImageFeatureExtractorParameters> {
  factory MLAppleImageFeatureExtractorParameters._() {
    throw UnimplementedError();
  }
  static Pointer<MLAppleImageFeatureExtractorParameters> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLAppleImageFeatureExtractorParameters")
        .cast<MLAppleImageFeatureExtractorParameters>();
  }

  static Pointer<Void> featureExtractorParameters(
    Pointer<MLAppleImageFeatureExtractorParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("featureExtractorParameters"),
    );
  }

  static Pointer<Void> initWithScenePrintParameters(
    Pointer<MLAppleImageFeatureExtractorParameters> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithScenePrintParameters:error:"),
      arg,
      error,
    );
  }
}

/// Objective-C class _MLAppleImageFeatureExtractorScenePrintParameters_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLAppleImageFeatureExtractorScenePrintParameters
    extends Struct<MLAppleImageFeatureExtractorScenePrintParameters> {
  factory MLAppleImageFeatureExtractorScenePrintParameters._() {
    throw UnimplementedError();
  }
  static Pointer<MLAppleImageFeatureExtractorScenePrintParameters> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLAppleImageFeatureExtractorScenePrintParameters")
        .cast<MLAppleImageFeatureExtractorScenePrintParameters>();
  }

  static Pointer<Void> initWithSpec(
    Pointer<MLAppleImageFeatureExtractorScenePrintParameters> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithSpec:error:"),
      arg,
      error,
    );
  }

  static int scenePrintVersion(
    Pointer<MLAppleImageFeatureExtractorScenePrintParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("scenePrintVersion"),
    );
  }

  static void setScenePrintVersion(
    Pointer<MLAppleImageFeatureExtractorScenePrintParameters> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setScenePrintVersion:"),
      arg,
    );
  }
}

/// Objective-C class _MLAppleTextClassifier_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLAppleTextClassifier extends Struct<MLAppleTextClassifier> {
  factory MLAppleTextClassifier._() {
    throw UnimplementedError();
  }
  static Pointer<MLAppleTextClassifier> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLAppleTextClassifier")
        .cast<MLAppleTextClassifier>();
  }

  static Pointer<Void> initWithParameters(
    Pointer<MLAppleTextClassifier> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> modelDescription,
    @required Pointer<Void> nlpHandle,
    @required Pointer<Void> configuration,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithParameters:modelDescription:nlpHandle:configuration:error:"),
      arg,
      modelDescription,
      nlpHandle,
      configuration,
      error,
    );
  }

  static Pointer<Void> parameters(
    Pointer<MLAppleTextClassifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("parameters"),
    );
  }

  static Pointer<Void> predictionFromFeatures(
    Pointer<MLAppleTextClassifier> _self,
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

/// Objective-C class _MLAppleTextClassifierParameters_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLAppleTextClassifierParameters
    extends Struct<MLAppleTextClassifierParameters> {
  factory MLAppleTextClassifierParameters._() {
    throw UnimplementedError();
  }
  static Pointer<MLAppleTextClassifierParameters> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLAppleTextClassifierParameters")
        .cast<MLAppleTextClassifierParameters>();
  }

  static Pointer<Void> initWithData(
    Pointer<MLAppleTextClassifierParameters> _self,
    int arg, {
    @required Pointer<Void> language,
    @required Pointer<Void> inputFeatureName,
    @required Pointer<Void> outputFeatureName,
    @required Pointer<Void> modelData,
    @required Pointer<Void> labelNames,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithData:language:inputFeatureName:outputFeatureName:modelData:labelNames:error:"),
      arg,
      language,
      inputFeatureName,
      outputFeatureName,
      modelData,
      labelNames,
      error,
    );
  }

  static Pointer<Void> inputFeatureName(
    Pointer<MLAppleTextClassifierParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inputFeatureName"),
    );
  }

  static Pointer<Void> labelNames(
    Pointer<MLAppleTextClassifierParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("labelNames"),
    );
  }

  static Pointer<Void> language(
    Pointer<MLAppleTextClassifierParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("language"),
    );
  }

  static Pointer<Void> modelParameterData(
    Pointer<MLAppleTextClassifierParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("modelParameterData"),
    );
  }

  static Pointer<Void> outputFeatureName(
    Pointer<MLAppleTextClassifierParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("outputFeatureName"),
    );
  }

  static int revision(
    Pointer<MLAppleTextClassifierParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("revision"),
    );
  }

  static void setInputFeatureName(
    Pointer<MLAppleTextClassifierParameters> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setInputFeatureName:"),
      arg,
    );
  }

  static void setLabelNames(
    Pointer<MLAppleTextClassifierParameters> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLabelNames:"),
      arg,
    );
  }

  static void setLanguage(
    Pointer<MLAppleTextClassifierParameters> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLanguage:"),
      arg,
    );
  }

  static void setModelParameterData(
    Pointer<MLAppleTextClassifierParameters> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setModelParameterData:"),
      arg,
    );
  }

  static void setOutputFeatureName(
    Pointer<MLAppleTextClassifierParameters> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setOutputFeatureName:"),
      arg,
    );
  }

  static void setRevision(
    Pointer<MLAppleTextClassifierParameters> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setRevision:"),
      arg,
    );
  }
}

/// Objective-C class _MLAppleWordTagger_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLAppleWordTagger extends Struct<MLAppleWordTagger> {
  factory MLAppleWordTagger._() {
    throw UnimplementedError();
  }
  static Pointer<MLAppleWordTagger> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLAppleWordTagger").cast<MLAppleWordTagger>();
  }

  static Pointer<Void> initWithParameters(
    Pointer<MLAppleWordTagger> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> modelDescription,
    @required Pointer<Void> nlpHandle,
    @required Pointer<Void> configuration,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithParameters:modelDescription:nlpHandle:configuration:error:"),
      arg,
      modelDescription,
      nlpHandle,
      configuration,
      error,
    );
  }

  static Pointer<Void> parameters(
    Pointer<MLAppleWordTagger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("parameters"),
    );
  }

  static Pointer<Void> predictionFromFeatures(
    Pointer<MLAppleWordTagger> _self,
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

/// Objective-C class _MLAppleWordTaggerParameters_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLAppleWordTaggerParameters extends Struct<MLAppleWordTaggerParameters> {
  factory MLAppleWordTaggerParameters._() {
    throw UnimplementedError();
  }
  static Pointer<MLAppleWordTaggerParameters> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLAppleWordTaggerParameters")
        .cast<MLAppleWordTaggerParameters>();
  }

  static Pointer<Void> initWithData(
    Pointer<MLAppleWordTaggerParameters> _self,
    int arg, {
    @required Pointer<Void> language,
    @required Pointer<Void> inputFeatureName,
    @required Pointer<Void> tokensFeatureName,
    @required Pointer<Void> tokenTagsFeatureName,
    @required Pointer<Void> tokenLocationsFeatureName,
    @required Pointer<Void> tokenLengthsFeatureName,
    @required Pointer<Void> modelData,
    @required Pointer<Void> tagNames,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_p_p_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithData:language:inputFeatureName:tokensFeatureName:tokenTagsFeatureName:tokenLocationsFeatureName:tokenLengthsFeatureName:modelData:tagNames:error:"),
      arg,
      language,
      inputFeatureName,
      tokensFeatureName,
      tokenTagsFeatureName,
      tokenLocationsFeatureName,
      tokenLengthsFeatureName,
      modelData,
      tagNames,
      error,
    );
  }

  static Pointer<Void> inputFeatureName(
    Pointer<MLAppleWordTaggerParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inputFeatureName"),
    );
  }

  static Pointer<Void> language(
    Pointer<MLAppleWordTaggerParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("language"),
    );
  }

  static Pointer<Void> modelParameterData(
    Pointer<MLAppleWordTaggerParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("modelParameterData"),
    );
  }

  static int revision(
    Pointer<MLAppleWordTaggerParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("revision"),
    );
  }

  static void setInputFeatureName(
    Pointer<MLAppleWordTaggerParameters> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setInputFeatureName:"),
      arg,
    );
  }

  static void setLanguage(
    Pointer<MLAppleWordTaggerParameters> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLanguage:"),
      arg,
    );
  }

  static void setModelParameterData(
    Pointer<MLAppleWordTaggerParameters> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setModelParameterData:"),
      arg,
    );
  }

  static void setRevision(
    Pointer<MLAppleWordTaggerParameters> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setRevision:"),
      arg,
    );
  }

  static void setTagNames(
    Pointer<MLAppleWordTaggerParameters> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setTagNames:"),
      arg,
    );
  }

  static void setTokenLengthsOutputFeatureName(
    Pointer<MLAppleWordTaggerParameters> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setTokenLengthsOutputFeatureName:"),
      arg,
    );
  }

  static void setTokenLocationsOutputFeatureName(
    Pointer<MLAppleWordTaggerParameters> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setTokenLocationsOutputFeatureName:"),
      arg,
    );
  }

  static void setTokenTagsOutputFeatureName(
    Pointer<MLAppleWordTaggerParameters> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setTokenTagsOutputFeatureName:"),
      arg,
    );
  }

  static void setTokensOutputFeatureName(
    Pointer<MLAppleWordTaggerParameters> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setTokensOutputFeatureName:"),
      arg,
    );
  }

  static Pointer<Void> tagNames(
    Pointer<MLAppleWordTaggerParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("tagNames"),
    );
  }

  static Pointer<Void> tokenLengthsOutputFeatureName(
    Pointer<MLAppleWordTaggerParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("tokenLengthsOutputFeatureName"),
    );
  }

  static Pointer<Void> tokenLocationsOutputFeatureName(
    Pointer<MLAppleWordTaggerParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("tokenLocationsOutputFeatureName"),
    );
  }

  static Pointer<Void> tokenTagsOutputFeatureName(
    Pointer<MLAppleWordTaggerParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("tokenTagsOutputFeatureName"),
    );
  }

  static Pointer<Void> tokensOutputFeatureName(
    Pointer<MLAppleWordTaggerParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("tokensOutputFeatureName"),
    );
  }
}

/// Objective-C class _MLArrayBatchProvider_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLArrayBatchProvider extends Struct<MLArrayBatchProvider> {
  factory MLArrayBatchProvider._() {
    throw UnimplementedError();
  }
  static Pointer<MLArrayBatchProvider> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLArrayBatchProvider").cast<MLArrayBatchProvider>();
  }

  static Pointer<Void> array(
    Pointer<MLArrayBatchProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("array"),
    );
  }

  static int count(
    Pointer<MLArrayBatchProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("count"),
    );
  }

  static Pointer<Void> featuresAtIndex(
    Pointer<MLArrayBatchProvider> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_p(
      _self,
      _objc.getSelector("featuresAtIndex:"),
      arg,
    );
  }

  static Pointer<Void> initWithDictionary(
    Pointer<MLArrayBatchProvider> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithDictionary:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> initWithFeatureProviderArray(
    Pointer<MLArrayBatchProvider> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithFeatureProviderArray:"),
      arg,
    );
  }
}

/// Objective-C class _MLArrayFeatureExtractor_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLArrayFeatureExtractor extends Struct<MLArrayFeatureExtractor> {
  factory MLArrayFeatureExtractor._() {
    throw UnimplementedError();
  }
  static Pointer<MLArrayFeatureExtractor> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLArrayFeatureExtractor")
        .cast<MLArrayFeatureExtractor>();
  }

  static Pointer<Void> arrayColumnName(
    Pointer<MLArrayFeatureExtractor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("arrayColumnName"),
    );
  }

  static Pointer<Void> extractIndices(
    Pointer<MLArrayFeatureExtractor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("extractIndices"),
    );
  }

  static Pointer<Void> initWith(
    Pointer<MLArrayFeatureExtractor> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> indices,
    @required Pointer<Void> dataTransformerName,
    @required Pointer<Void> inputDescription,
    @required Pointer<Void> outputDescription,
    @required Pointer<Void> orderedInputFeatureNames,
    @required Pointer<Void> orderedOutputFeatureNames,
    @required Pointer<Void> configuration,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWith:indices:dataTransformerName:inputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:configuration:"),
      arg,
      indices,
      dataTransformerName,
      inputDescription,
      outputDescription,
      orderedInputFeatureNames,
      orderedOutputFeatureNames,
      configuration,
    );
  }

  static int outputType(
    Pointer<MLArrayFeatureExtractor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("outputType"),
    );
  }

  static Pointer<Void> predictionFromFeatures(
    Pointer<MLArrayFeatureExtractor> _self,
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

/// Objective-C class _MLBatchProviderUtils_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLBatchProviderUtils extends Struct<MLBatchProviderUtils> {
  factory MLBatchProviderUtils._() {
    throw UnimplementedError();
  }
  static Pointer<MLBatchProviderUtils> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLBatchProviderUtils").cast<MLBatchProviderUtils>();
  }
}

/// Objective-C class _MLBayesianProbitRegression_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLBayesianProbitRegression extends Struct<MLBayesianProbitRegression> {
  factory MLBayesianProbitRegression._() {
    throw UnimplementedError();
  }
  static Pointer<MLBayesianProbitRegression> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLBayesianProbitRegression")
        .cast<MLBayesianProbitRegression>();
  }

  static int FeatureCount(
    Pointer<MLBayesianProbitRegression> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("FeatureCount"),
    );
  }

  static Pointer<Void> convertOutputFeatureToPredictionValues(
    Pointer<MLBayesianProbitRegression> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> event,
    @required Pointer<Float> importance,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "convertOutputFeatureToPredictionValues:event:importance:error:"),
      arg,
      event,
      importance,
      error,
    );
  }

  static void createCheckpoint(
    Pointer<MLBayesianProbitRegression> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("createCheckpoint"),
    );
  }

  static Pointer<Void> createRegressorResult(
    Pointer<MLBayesianProbitRegression> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("createRegressorResult:"),
      arg,
    );
  }

  static Pointer<Void> getArrayFeatureValue(
    Pointer<MLBayesianProbitRegression> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("getArrayFeatureValue:"),
      arg,
    );
  }

  static double getFeatureValue(
    Pointer<MLBayesianProbitRegression> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> forName,
    @required int withType,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Int64_returns_float64(
      _self,
      _objc.getSelector("getFeatureValue:forName:withType:"),
      arg,
      forName,
      withType,
    );
  }

  static Pointer<Void> getOneHotFeatureValues(
    Pointer<MLBayesianProbitRegression> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("getOneHotFeatureValues:error:"),
      arg,
      error,
    );
  }

  static double getOptimism(
    Pointer<MLBayesianProbitRegression> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_float64(
      _self,
      _objc.getSelector("getOptimism:"),
      arg,
    );
  }

  static double getSamplingScale(
    Pointer<MLBayesianProbitRegression> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_float64(
      _self,
      _objc.getSelector("getSamplingScale:"),
      arg,
    );
  }

  static double getSamplingTruncation(
    Pointer<MLBayesianProbitRegression> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_float64(
      _self,
      _objc.getSelector("getSamplingTruncation:"),
      arg,
    );
  }

  static Pointer<Void>
      initWithDescription$numberOfFeatures$priorMean$regressionInputName$optimismInputName$samplingScaleInputName$samplingTruncationInputName$meanOutputName$varianceOutputName$pessimisticProbabilityOutputName$sampledProbabilityOutputName$(
    Pointer<MLBayesianProbitRegression> _self,
    Pointer<Void> arg, {
    @required int numberOfFeatures,
    @required Pointer<Void> priorMean,
    @required Pointer<Void> regressionInputName,
    @required Pointer<Void> optimismInputName,
    @required Pointer<Void> samplingScaleInputName,
    @required Pointer<Void> samplingTruncationInputName,
    @required Pointer<Void> meanOutputName,
    @required Pointer<Void> varianceOutputName,
    @required Pointer<Void> pessimisticProbabilityOutputName,
    @required Pointer<Void> sampledProbabilityOutputName,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int64_p_p_p_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithDescription:numberOfFeatures:priorMean:regressionInputName:optimismInputName:samplingScaleInputName:samplingTruncationInputName:meanOutputName:varianceOutputName:pessimisticProbabilityOutputName:sampledProbabilityOutputName:"),
      arg,
      numberOfFeatures,
      priorMean,
      regressionInputName,
      optimismInputName,
      samplingScaleInputName,
      samplingTruncationInputName,
      meanOutputName,
      varianceOutputName,
      pessimisticProbabilityOutputName,
      sampledProbabilityOutputName,
    );
  }

  static Pointer<Void> initWithDescription$numberOfFeatures$priorMean$(
    Pointer<MLBayesianProbitRegression> _self,
    Pointer<Void> arg, {
    @required int numberOfFeatures,
    @required Pointer<Void> priorMean,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int64_p_returns_p(
      _self,
      _objc.getSelector("initWithDescription:numberOfFeatures:priorMean:"),
      arg,
      numberOfFeatures,
      priorMean,
    );
  }

  static Pointer<Void> initWithSpecification(
    Pointer<MLBayesianProbitRegression> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Void> configuration,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithSpecification:configuration:error:"),
      arg,
      configuration,
      error,
    );
  }

  static int isEqual(
    Pointer<MLBayesianProbitRegression> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isEqualToBopr(
    Pointer<MLBayesianProbitRegression> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualToBopr:"),
      arg,
    );
  }

  static Pointer<Void> model(
    Pointer<MLBayesianProbitRegression> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("model"),
    );
  }

  static Pointer<Void> regress(
    Pointer<MLBayesianProbitRegression> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("regress:options:error:"),
      arg,
      options,
      error,
    );
  }

  static void reset(
    Pointer<MLBayesianProbitRegression> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("reset"),
    );
  }

  static void resetToLastCheckpointBeforeDate(
    Pointer<MLBayesianProbitRegression> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("resetToLastCheckpointBeforeDate:"),
      arg,
    );
  }

  static Pointer<Pointer<Void>> saveModelToSpecification(
    Pointer<MLBayesianProbitRegression> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("saveModelToSpecification:"),
      arg,
    );
  }

  static int setFeatureCount(
    Pointer<MLBayesianProbitRegression> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_Int8(
      _self,
      _objc.getSelector("setFeatureCount:"),
      arg,
    );
  }

  static Pointer<Void> setInputFeatureName(
    Pointer<MLBayesianProbitRegression> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Void> to,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("setInputFeatureName:to:"),
      arg,
      to,
    );
  }

  static Pointer<Void> setOutputFeatureName(
    Pointer<MLBayesianProbitRegression> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Void> to,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("setOutputFeatureName:to:"),
      arg,
      to,
    );
  }

  static void updateModelFromFeatures$toTarget$error$(
    Pointer<MLBayesianProbitRegression> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toTarget,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateModelFromFeatures:toTarget:error:"),
      arg,
      toTarget,
      error,
    );
  }

  static void updateModelFromFeatures$toTarget$options$error$(
    Pointer<MLBayesianProbitRegression> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> toTarget,
    @required Pointer<Void> options,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("updateModelFromFeatures:toTarget:options:error:"),
      arg,
      toTarget,
      options,
      error,
    );
  }
}

/// Objective-C class _MLCategoricalMapping_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLCategoricalMapping extends Struct<MLCategoricalMapping> {
  factory MLCategoricalMapping._() {
    throw UnimplementedError();
  }
  static Pointer<MLCategoricalMapping> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLCategoricalMapping").cast<MLCategoricalMapping>();
  }

  static Pointer<Void> initWithMapping(
    Pointer<MLCategoricalMapping> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> valueOnUnknown,
    @required Pointer<Void> dataTransformerName,
    @required Pointer<Void> inputDescription,
    @required Pointer<Void> outputDescription,
    @required Pointer<Void> orderedInputFeatureNames,
    @required Pointer<Void> orderedOutputFeatureNames,
    @required Pointer<Void> configuration,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithMapping:valueOnUnknown:dataTransformerName:inputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:configuration:"),
      arg,
      valueOnUnknown,
      dataTransformerName,
      inputDescription,
      outputDescription,
      orderedInputFeatureNames,
      orderedOutputFeatureNames,
      configuration,
    );
  }

  static Pointer<Void> mapFeature(
    Pointer<MLCategoricalMapping> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("mapFeature:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> mapping(
    Pointer<MLCategoricalMapping> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mapping"),
    );
  }

  static Pointer<Void> predictionFromFeatures(
    Pointer<MLCategoricalMapping> _self,
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

  static Pointer<Void> valueOnUnknown(
    Pointer<MLCategoricalMapping> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueOnUnknown"),
    );
  }
}

/// Objective-C class _MLClassifier_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLClassifier extends Struct<MLClassifier> {
  factory MLClassifier._() {
    throw UnimplementedError();
  }
  static Pointer<MLClassifier> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLClassifier").cast<MLClassifier>();
  }

  static Pointer<Void> classLabels(
    Pointer<MLClassifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("classLabels"),
    );
  }

  static Pointer<Void> classifierResultFromOutputFeatures(
    Pointer<MLClassifier> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("classifierResultFromOutputFeatures:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> classify(
    Pointer<MLClassifier> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("classify:options:error:"),
      arg,
      options,
      error,
    );
  }

  static Pointer<Void> initDescriptionOnlyWithSpecification(
    Pointer<MLClassifier> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Void> configuration,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initDescriptionOnlyWithSpecification:configuration:error:"),
      arg,
      configuration,
      error,
    );
  }

  static Pointer<Void> initWithInterface(
    Pointer<MLClassifier> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> metadata,
    @required Pointer<Void> configuration,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithInterface:metadata:configuration:error:"),
      arg,
      metadata,
      configuration,
      error,
    );
  }

  static Pointer<Void> predictionFromFeatures(
    Pointer<MLClassifier> _self,
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

/// Objective-C class _MLClassifierResult_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLClassifierResult extends Struct<MLClassifierResult> {
  factory MLClassifierResult._() {
    throw UnimplementedError();
  }
  static Pointer<MLClassifierResult> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLClassifierResult").cast<MLClassifierResult>();
  }

  static Pointer<Void> additionalFeatures(
    Pointer<MLClassifierResult> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("additionalFeatures"),
    );
  }

  static Pointer<Void> asFeatureDictionaryWithPredictedClassDescription(
    Pointer<MLClassifierResult> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> classProbabilityDescription,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "asFeatureDictionaryWithPredictedClassDescription:classProbabilityDescription:"),
      arg,
      classProbabilityDescription,
    );
  }

  static Pointer<Void> classProbability(
    Pointer<MLClassifierResult> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("classProbability"),
    );
  }

  static Pointer<Void> initWithClassProbability(
    Pointer<MLClassifierResult> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> additionalFeatures,
    @required Pointer<Void> classLabelOfMaxProbability,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithClassProbability:additionalFeatures:classLabelOfMaxProbability:"),
      arg,
      additionalFeatures,
      classLabelOfMaxProbability,
    );
  }

  static Pointer<Void> initWithIntClassProbability(
    Pointer<MLClassifierResult> _self,
    Pointer<Void> arg, {
    @required int classFeatureType,
    @required Pointer<Void> additionalFeatures,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int64_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithIntClassProbability:classFeatureType:additionalFeatures:"),
      arg,
      classFeatureType,
      additionalFeatures,
    );
  }

  static Pointer<Void> initWithStringClassProbability(
    Pointer<MLClassifierResult> _self,
    Pointer<Void> arg, {
    @required int classFeatureType,
    @required Pointer<Void> additionalFeatures,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int64_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithStringClassProbability:classFeatureType:additionalFeatures:"),
      arg,
      classFeatureType,
      additionalFeatures,
    );
  }

  static Pointer<Void> predictedClass(
    Pointer<MLClassifierResult> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("predictedClass"),
    );
  }

  static int predictedClassFeatureType(
    Pointer<MLClassifierResult> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("predictedClassFeatureType"),
    );
  }
}

/// Objective-C class _MLCompiler_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLCompiler extends Struct<MLCompiler> {
  factory MLCompiler._() {
    throw UnimplementedError();
  }
  static Pointer<MLCompiler> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLCompiler").cast<MLCompiler>();
  }
}

/// Objective-C class _MLCompilerOptions_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLCompilerOptions extends Struct<MLCompilerOptions> {
  factory MLCompilerOptions._() {
    throw UnimplementedError();
  }
  static Pointer<MLCompilerOptions> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLCompilerOptions").cast<MLCompilerOptions>();
  }

  static int dryRun(
    Pointer<MLCompilerOptions> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("dryRun"),
    );
  }

  static Pointer<Void> init(
    Pointer<MLCompilerOptions> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> platform(
    Pointer<MLCompilerOptions> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("platform"),
    );
  }

  static Pointer<Void> platformVersion(
    Pointer<MLCompilerOptions> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("platformVersion"),
    );
  }

  static void setDryRun(
    Pointer<MLCompilerOptions> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setDryRun:"),
      arg,
    );
  }

  static void setPlatform(
    Pointer<MLCompilerOptions> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPlatform:"),
      arg,
    );
  }

  static void setPlatformVersion(
    Pointer<MLCompilerOptions> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPlatformVersion:"),
      arg,
    );
  }
}

/// Objective-C class _MLCompilerResult_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLCompilerResult extends Struct<MLCompilerResult> {
  factory MLCompilerResult._() {
    throw UnimplementedError();
  }
  static Pointer<MLCompilerResult> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLCompilerResult").cast<MLCompilerResult>();
  }

  static Pointer<Void> outputFiles(
    Pointer<MLCompilerResult> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("outputFiles"),
    );
  }

  static void setOutputFiles(
    Pointer<MLCompilerResult> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setOutputFiles:"),
      arg,
    );
  }
}

/// Objective-C class _MLCustomLayerWrapper_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLCustomLayerWrapper extends Struct<MLCustomLayerWrapper> {
  factory MLCustomLayerWrapper._() {
    throw UnimplementedError();
  }
  static Pointer<MLCustomLayerWrapper> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLCustomLayerWrapper").cast<MLCustomLayerWrapper>();
  }

  static Pointer<Void> className(
    Pointer<MLCustomLayerWrapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("className"),
    );
  }

  static void computeOnCPUWithInputTensors(
    Pointer<MLCustomLayerWrapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> outputTensors,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("computeOnCPUWithInputTensors:outputTensors:"),
      arg,
      outputTensors,
    );
  }

  static Pointer<Void> customImpl(
    Pointer<MLCustomLayerWrapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("customImpl"),
    );
  }

  static void encodeToMetalCommandBuffer(
    Pointer<MLCustomLayerWrapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> inputTensors,
    @required Pointer<Void> outputTensors,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_void(
      _self,
      _objc.getSelector(
          "encodeToMetalCommandBuffer:inputTensors:outputTensors:"),
      arg,
      inputTensors,
      outputTensors,
    );
  }

  static int hasGPUSupport(
    Pointer<MLCustomLayerWrapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("hasGPUSupport"),
    );
  }

  static Pointer<Void> initWithParameters(
    Pointer<MLCustomLayerWrapper> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithParameters:"),
      arg,
    );
  }

  static void setCustomImpl(
    Pointer<MLCustomLayerWrapper> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCustomImpl:"),
      arg,
    );
  }

  static void setMappedWeights(
    Pointer<MLCustomLayerWrapper> _self,
    Pointer<Void> arg, {
    @required int sizeInBytes,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setMappedWeights:sizeInBytes:"),
      arg,
      sizeInBytes,
    );
  }

  static Pointer<Void> setupForInputShapes(
    Pointer<MLCustomLayerWrapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withParameters,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("setupForInputShapes:withParameters:"),
      arg,
      withParameters,
    );
  }
}

/// Objective-C class _MLCustomModelLoader_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLCustomModelLoader extends Struct<MLCustomModelLoader> {
  factory MLCustomModelLoader._() {
    throw UnimplementedError();
  }
  static Pointer<MLCustomModelLoader> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLCustomModelLoader").cast<MLCustomModelLoader>();
  }
}

/// Objective-C class _MLCustomModelWrapper_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLCustomModelWrapper extends Struct<MLCustomModelWrapper> {
  factory MLCustomModelWrapper._() {
    throw UnimplementedError();
  }
  static Pointer<MLCustomModelWrapper> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLCustomModelWrapper").cast<MLCustomModelWrapper>();
  }

  static Pointer<Void> customModel(
    Pointer<MLCustomModelWrapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("customModel"),
    );
  }

  static Pointer<Void> initWithModelDescription(
    Pointer<MLCustomModelWrapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> customModel,
    @required Pointer<Void> configuration,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithModelDescription:customModel:configuration:"),
      arg,
      customModel,
      configuration,
    );
  }

  static Pointer<Void> predictionFromFeatures(
    Pointer<MLCustomModelWrapper> _self,
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

  static Pointer<Void> predictionsFromBatch(
    Pointer<MLCustomModelWrapper> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("predictionsFromBatch:options:error:"),
      arg,
      options,
      error,
    );
  }

  static void setCustomModel(
    Pointer<MLCustomModelWrapper> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCustomModel:"),
      arg,
    );
  }
}

/// Objective-C class _MLDefaultCustomLayerFactory_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLDefaultCustomLayerFactory extends Struct<MLDefaultCustomLayerFactory> {
  factory MLDefaultCustomLayerFactory._() {
    throw UnimplementedError();
  }
  static Pointer<MLDefaultCustomLayerFactory> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLDefaultCustomLayerFactory")
        .cast<MLDefaultCustomLayerFactory>();
  }

  static Pointer<Void> createCustomLayer(
    Pointer<MLDefaultCustomLayerFactory> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withParameters,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("createCustomLayer:withParameters:error:"),
      arg,
      withParameters,
      error,
    );
  }
}

/// Objective-C class _MLDefaultCustomModelFactory_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLDefaultCustomModelFactory extends Struct<MLDefaultCustomModelFactory> {
  factory MLDefaultCustomModelFactory._() {
    throw UnimplementedError();
  }
  static Pointer<MLDefaultCustomModelFactory> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLDefaultCustomModelFactory")
        .cast<MLDefaultCustomModelFactory>();
  }

  static Pointer<Void> customModelWithName(
    Pointer<MLDefaultCustomModelFactory> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> modelDescription,
    @required Pointer<Void> parameterDictionary,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "customModelWithName:modelDescription:parameterDictionary:error:"),
      arg,
      modelDescription,
      parameterDictionary,
      error,
    );
  }
}

/// Objective-C class _MLDictVectorizer_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLDictVectorizer extends Struct<MLDictVectorizer> {
  factory MLDictVectorizer._() {
    throw UnimplementedError();
  }
  static Pointer<MLDictVectorizer> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLDictVectorizer").cast<MLDictVectorizer>();
  }

  static Pointer<Void> categoryName(
    Pointer<MLDictVectorizer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("categoryName"),
    );
  }

  static Pointer<Void> constructDictionary(
    Pointer<MLDictVectorizer> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("constructDictionary:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> initWith(
    Pointer<MLDictVectorizer> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> dataTransformerName,
    @required Pointer<Void> inputDescription,
    @required Pointer<Void> outputDescription,
    @required Pointer<Void> orderedInputFeatureNames,
    @required Pointer<Void> orderedOutputFeatureNames,
    @required Pointer<Void> configuration,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWith:dataTransformerName:inputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:configuration:error:"),
      arg,
      dataTransformerName,
      inputDescription,
      outputDescription,
      orderedInputFeatureNames,
      orderedOutputFeatureNames,
      configuration,
      error,
    );
  }

  static Pointer<Void> predictionFromFeatures(
    Pointer<MLDictVectorizer> _self,
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

/// Objective-C class _MLDictionaryConstraint_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLDictionaryConstraint extends Struct<MLDictionaryConstraint> {
  factory MLDictionaryConstraint._() {
    throw UnimplementedError();
  }
  static Pointer<MLDictionaryConstraint> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLDictionaryConstraint")
        .cast<MLDictionaryConstraint>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<MLDictionaryConstraint> _self,
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
    Pointer<MLDictionaryConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> initWithKeyType(
    Pointer<MLDictionaryConstraint> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_p(
      _self,
      _objc.getSelector("initWithKeyType:"),
      arg,
    );
  }

  static int isAllowedValue(
    Pointer<MLDictionaryConstraint> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isAllowedValue:error:"),
      arg,
      error,
    );
  }

  static int keyType(
    Pointer<MLDictionaryConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("keyType"),
    );
  }
}

/// Objective-C class _MLDictionaryFeatureProvider_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLDictionaryFeatureProvider extends Struct<MLDictionaryFeatureProvider> {
  factory MLDictionaryFeatureProvider._() {
    throw UnimplementedError();
  }
  static Pointer<MLDictionaryFeatureProvider> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLDictionaryFeatureProvider")
        .cast<MLDictionaryFeatureProvider>();
  }

  static int countByEnumeratingWithState(
    Pointer<MLDictionaryFeatureProvider> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Pointer<Void>> objects,
    @required int count,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Uint64_returns_Uint64(
      _self,
      _objc.getSelector("countByEnumeratingWithState:objects:count:"),
      arg,
      objects,
      count,
    );
  }

  static Pointer<Void> dictionary(
    Pointer<MLDictionaryFeatureProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dictionary"),
    );
  }

  static Pointer<Void> featureNames(
    Pointer<MLDictionaryFeatureProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("featureNames"),
    );
  }

  static Pointer<Void> featureValueForName(
    Pointer<MLDictionaryFeatureProvider> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("featureValueForName:"),
      arg,
    );
  }

  static Pointer<Void> initWithDictionary(
    Pointer<MLDictionaryFeatureProvider> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithDictionary:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> initWithFeatureProvider$(
    Pointer<MLDictionaryFeatureProvider> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithFeatureProvider:"),
      arg,
    );
  }

  static Pointer<Void> initWithFeatureProvider$featureNames$(
    Pointer<MLDictionaryFeatureProvider> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> featureNames,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithFeatureProvider:featureNames:"),
      arg,
      featureNames,
    );
  }

  static Pointer<Void> initWithFeatureValueDictionary(
    Pointer<MLDictionaryFeatureProvider> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithFeatureValueDictionary:"),
      arg,
    );
  }

  static Pointer<Void> objectForKeyedSubscript(
    Pointer<MLDictionaryFeatureProvider> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("objectForKeyedSubscript:"),
      arg,
    );
  }

  static void setDictionary(
    Pointer<MLDictionaryFeatureProvider> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDictionary:"),
      arg,
    );
  }
}

/// Objective-C class _MLFeatureDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLFeatureDescription extends Struct<MLFeatureDescription> {
  factory MLFeatureDescription._() {
    throw UnimplementedError();
  }
  static Pointer<MLFeatureDescription> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLFeatureDescription").cast<MLFeatureDescription>();
  }

  static int allowsValuesWithDescription(
    Pointer<MLFeatureDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("allowsValuesWithDescription:"),
      arg,
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<MLFeatureDescription> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> debugQuickLookObject(
    Pointer<MLFeatureDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("debugQuickLookObject"),
    );
  }

  static Pointer<Void> description(
    Pointer<MLFeatureDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> dictionaryConstraint(
    Pointer<MLFeatureDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dictionaryConstraint"),
    );
  }

  static Pointer<Void> dictionaryConstraintCached(
    Pointer<MLFeatureDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dictionaryConstraintCached"),
    );
  }

  static Pointer<Void> imageConstraint(
    Pointer<MLFeatureDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("imageConstraint"),
    );
  }

  static Pointer<Void> imageConstraintCached(
    Pointer<MLFeatureDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("imageConstraintCached"),
    );
  }

  static Pointer<Void> initWithName(
    Pointer<MLFeatureDescription> _self,
    Pointer<Void> arg, {
    @required int type,
    @required int optional,
    @required Pointer<Void> contraints,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int64_Int8_p_returns_p(
      _self,
      _objc.getSelector("initWithName:type:optional:contraints:"),
      arg,
      type,
      optional,
      contraints,
    );
  }

  static int isAllowedValue$error$(
    Pointer<MLFeatureDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isAllowedValue:error:"),
      arg,
      error,
    );
  }

  static int isAllowedValue$(
    Pointer<MLFeatureDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isAllowedValue:"),
      arg,
    );
  }

  static int isOptional(
    Pointer<MLFeatureDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isOptional"),
    );
  }

  static Pointer<Void> multiArrayConstraint(
    Pointer<MLFeatureDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("multiArrayConstraint"),
    );
  }

  static Pointer<Void> multiArrayConstraintCached(
    Pointer<MLFeatureDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("multiArrayConstraintCached"),
    );
  }

  static Pointer<Void> name(
    Pointer<MLFeatureDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("name"),
    );
  }

  static Pointer<Void> sequenceConstraint(
    Pointer<MLFeatureDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sequenceConstraint"),
    );
  }

  static Pointer<Void> sequenceConstraintCached(
    Pointer<MLFeatureDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sequenceConstraintCached"),
    );
  }

  static void setValueConstraints(
    Pointer<MLFeatureDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setValueConstraints:"),
      arg,
    );
  }

  static int type(
    Pointer<MLFeatureDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("type"),
    );
  }

  static Pointer<Void> valueConstraints(
    Pointer<MLFeatureDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueConstraints"),
    );
  }
}

/// Objective-C class _MLFeatureProviderUtils_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLFeatureProviderUtils extends Struct<MLFeatureProviderUtils> {
  factory MLFeatureProviderUtils._() {
    throw UnimplementedError();
  }
  static Pointer<MLFeatureProviderUtils> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLFeatureProviderUtils")
        .cast<MLFeatureProviderUtils>();
  }
}

/// Objective-C class _MLFeatureTypeUtils_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLFeatureTypeUtils extends Struct<MLFeatureTypeUtils> {
  factory MLFeatureTypeUtils._() {
    throw UnimplementedError();
  }
  static Pointer<MLFeatureTypeUtils> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLFeatureTypeUtils").cast<MLFeatureTypeUtils>();
  }
}

/// Objective-C class _MLFeatureValue_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLFeatureValue extends Struct<MLFeatureValue> {
  factory MLFeatureValue._() {
    throw UnimplementedError();
  }
  static Pointer<MLFeatureValue> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLFeatureValue").cast<MLFeatureValue>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<MLFeatureValue> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<MLFeatureValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer<Void> debugQuickLookObject(
    Pointer<MLFeatureValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("debugQuickLookObject"),
    );
  }

  static Pointer<Void> description(
    Pointer<MLFeatureValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> dictionaryValue(
    Pointer<MLFeatureValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dictionaryValue"),
    );
  }

  static double doubleValue(
    Pointer<MLFeatureValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float64(
      _self,
      _objc.getSelector("doubleValue"),
    );
  }

  static Pointer<Void> getFeatureSize(
    Pointer<MLFeatureValue> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("getFeatureSize:"),
      arg,
    );
  }

  static int hash(
    Pointer<MLFeatureValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Pointer<Void>> imageBufferValue(
    Pointer<MLFeatureValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("imageBufferValue"),
    );
  }

  static Pointer<Void> initWithUndefinedValueAndType(
    Pointer<MLFeatureValue> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_p(
      _self,
      _objc.getSelector("initWithUndefinedValueAndType:"),
      arg,
    );
  }

  static Pointer<Void> initWithValue(
    Pointer<MLFeatureValue> _self,
    Pointer<Void> arg, {
    @required int type,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int64_returns_p(
      _self,
      _objc.getSelector("initWithValue:type:"),
      arg,
      type,
    );
  }

  static int int64Value(
    Pointer<MLFeatureValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("int64Value"),
    );
  }

  static int isEqual(
    Pointer<MLFeatureValue> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isEqualToFeatureValue(
    Pointer<MLFeatureValue> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualToFeatureValue:"),
      arg,
    );
  }

  static int isUndefined(
    Pointer<MLFeatureValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isUndefined"),
    );
  }

  static Pointer<Void> multiArrayValue(
    Pointer<MLFeatureValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("multiArrayValue"),
    );
  }

  static Pointer<Void> objectValue(
    Pointer<MLFeatureValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("objectValue"),
    );
  }

  static Pointer<Void> sequenceValue(
    Pointer<MLFeatureValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sequenceValue"),
    );
  }

  static void setObjectValue(
    Pointer<MLFeatureValue> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setObjectValue:"),
      arg,
    );
  }

  static void setValue(
    Pointer<MLFeatureValue> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setValue:"),
      arg,
    );
  }

  static Pointer<Void> stringValue(
    Pointer<MLFeatureValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("stringValue"),
    );
  }

  static int type(
    Pointer<MLFeatureValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("type"),
    );
  }

  static Pointer<Void> value(
    Pointer<MLFeatureValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("value"),
    );
  }
}

/// Objective-C class _MLFeatureVectorizer_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLFeatureVectorizer extends Struct<MLFeatureVectorizer> {
  factory MLFeatureVectorizer._() {
    throw UnimplementedError();
  }
  static Pointer<MLFeatureVectorizer> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLFeatureVectorizer").cast<MLFeatureVectorizer>();
  }

  static Pointer<Void> columnNameEncoding(
    Pointer<MLFeatureVectorizer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("columnNameEncoding"),
    );
  }

  static Pointer<Void> dimensionEncoding(
    Pointer<MLFeatureVectorizer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dimensionEncoding"),
    );
  }

  static Pointer<Void> initWith(
    Pointer<MLFeatureVectorizer> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> dimensionEncoding,
    @required Pointer<Void> dataTransformerName,
    @required Pointer<Void> inputDescription,
    @required Pointer<Void> outputDescription,
    @required Pointer<Void> orderedInputFeatureNames,
    @required Pointer<Void> orderedOutputFeatureNames,
    @required Pointer<Void> configuration,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWith:dimensionEncoding:dataTransformerName:inputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:configuration:"),
      arg,
      dimensionEncoding,
      dataTransformerName,
      inputDescription,
      outputDescription,
      orderedInputFeatureNames,
      orderedOutputFeatureNames,
      configuration,
    );
  }

  static Pointer<Void> predictionFromFeatures(
    Pointer<MLFeatureVectorizer> _self,
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

  static Pointer<Void> vectorizeOneHotEncoderDict(
    Pointer<MLFeatureVectorizer> _self,
    Pointer<Void> arg, {
    @required int index,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_p_returns_p(
      _self,
      _objc.getSelector("vectorizeOneHotEncoderDict:index:error:"),
      arg,
      index,
      error,
    );
  }
}

/// Objective-C class _MLGKDecisionTree_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLGKDecisionTree extends Struct<MLGKDecisionTree> {
  factory MLGKDecisionTree._() {
    throw UnimplementedError();
  }
  static Pointer<MLGKDecisionTree> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLGKDecisionTree").cast<MLGKDecisionTree>();
  }

  static void dealloc(
    Pointer<MLGKDecisionTree> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void set_attributes(
    Pointer<MLGKDecisionTree> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("set_attributes:"),
      arg,
    );
  }

  static void set_objectStore(
    Pointer<MLGKDecisionTree> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("set_objectStore:"),
      arg,
    );
  }
}

/// Objective-C class _MLGLMClassification_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLGLMClassification extends Struct<MLGLMClassification> {
  factory MLGLMClassification._() {
    throw UnimplementedError();
  }
  static Pointer<MLGLMClassification> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLGLMClassification").cast<MLGLMClassification>();
  }

  static Pointer<Void> calculateClassProbability(
    Pointer<MLGLMClassification> _self,
    Pointer<Float> arg, {
    @required Pointer<Void> input,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("calculateClassProbability:input:error:"),
      arg,
      input,
      error,
    );
  }

  static Pointer<Void> classify$options$error$(
    Pointer<MLGLMClassification> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("classify:options:error:"),
      arg,
      options,
      error,
    );
  }

  static Pointer<Void> classify$error$(
    Pointer<MLGLMClassification> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("classify:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> classify$topK$error$(
    Pointer<MLGLMClassification> _self,
    Pointer<Void> arg, {
    @required int topK,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_p_returns_p(
      _self,
      _objc.getSelector("classify:topK:error:"),
      arg,
      topK,
      error,
    );
  }

  static Pointer<Void> initWithSpecification(
    Pointer<MLGLMClassification> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Void> configuration,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithSpecification:configuration:error:"),
      arg,
      configuration,
      error,
    );
  }
}

/// Objective-C class _MLGLMRegression_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLGLMRegression extends Struct<MLGLMRegression> {
  factory MLGLMRegression._() {
    throw UnimplementedError();
  }
  static Pointer<MLGLMRegression> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLGLMRegression").cast<MLGLMRegression>();
  }

  static Pointer<Void> initWithLRSpec(
    Pointer<MLGLMRegression> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Void> configuration,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithLRSpec:configuration:error:"),
      arg,
      configuration,
      error,
    );
  }

  static Pointer<Void> initWithSpecification(
    Pointer<MLGLMRegression> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Void> configuration,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithSpecification:configuration:error:"),
      arg,
      configuration,
      error,
    );
  }

  static Pointer<Void> regress(
    Pointer<MLGLMRegression> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("regress:options:error:"),
      arg,
      options,
      error,
    );
  }
}

/// Objective-C class _MLIdentity_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLIdentity extends Struct<MLIdentity> {
  factory MLIdentity._() {
    throw UnimplementedError();
  }
  static Pointer<MLIdentity> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLIdentity").cast<MLIdentity>();
  }

  static Pointer<Void> init(
    Pointer<MLIdentity> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> predictionFromFeatures(
    Pointer<MLIdentity> _self,
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

/// Objective-C class _MLImageConstraint_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLImageConstraint extends Struct<MLImageConstraint> {
  factory MLImageConstraint._() {
    throw UnimplementedError();
  }
  static Pointer<MLImageConstraint> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLImageConstraint").cast<MLImageConstraint>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<MLImageConstraint> _self,
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
    Pointer<MLImageConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static int imageHeight(
    Pointer<MLImageConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("imageHeight"),
    );
  }

  static int imageWidth(
    Pointer<MLImageConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("imageWidth"),
    );
  }

  static Pointer<Void> initWithPixelsWide(
    Pointer<MLImageConstraint> _self,
    int arg, {
    @required int pixelsHigh,
    @required int pixelType,
    @required Pointer<Void> sizeConstraint,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_Int64_Uint64_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithPixelsWide:pixelsHigh:pixelType:sizeConstraint:"),
      arg,
      pixelsHigh,
      pixelType,
      sizeConstraint,
    );
  }

  static int isAllowedValue(
    Pointer<MLImageConstraint> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isAllowedValue:error:"),
      arg,
      error,
    );
  }

  static int osType(
    Pointer<MLImageConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint32(
      _self,
      _objc.getSelector("osType"),
    );
  }

  static int pixelFormatType(
    Pointer<MLImageConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint32(
      _self,
      _objc.getSelector("pixelFormatType"),
    );
  }

  static int pixelType(
    Pointer<MLImageConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("pixelType"),
    );
  }

  static int pixelsHigh(
    Pointer<MLImageConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("pixelsHigh"),
    );
  }

  static int pixelsWide(
    Pointer<MLImageConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("pixelsWide"),
    );
  }

  static Pointer<Void> sizeConstraint(
    Pointer<MLImageConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sizeConstraint"),
    );
  }
}

/// Objective-C class _MLImageSize_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLImageSize extends Struct<MLImageSize> {
  factory MLImageSize._() {
    throw UnimplementedError();
  }
  static Pointer<MLImageSize> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLImageSize").cast<MLImageSize>();
  }

  static Pointer<Void> description(
    Pointer<MLImageSize> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static int hash(
    Pointer<MLImageSize> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> initWithPixelsWide(
    Pointer<MLImageSize> _self,
    int arg, {
    @required int pixelsHigh,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_Int64_returns_p(
      _self,
      _objc.getSelector("initWithPixelsWide:pixelsHigh:"),
      arg,
      pixelsHigh,
    );
  }

  static int isEqual(
    Pointer<MLImageSize> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isEqualToImageSize(
    Pointer<MLImageSize> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualToImageSize:"),
      arg,
    );
  }

  static int pixelsHigh(
    Pointer<MLImageSize> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("pixelsHigh"),
    );
  }

  static int pixelsWide(
    Pointer<MLImageSize> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("pixelsWide"),
    );
  }
}

/// Objective-C class _MLImageSizeConstraint_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLImageSizeConstraint extends Struct<MLImageSizeConstraint> {
  factory MLImageSizeConstraint._() {
    throw UnimplementedError();
  }
  static Pointer<MLImageSizeConstraint> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLImageSizeConstraint")
        .cast<MLImageSizeConstraint>();
  }

  static Pointer<Void> allowedImageSizeClosestToPixelsWide(
    Pointer<MLImageSizeConstraint> _self,
    int arg, {
    @required int pixelsHigh,
    @required int preferDownScaling,
    @required int preferInputAspectRatio,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_Int64_Int8_Int8_returns_p(
      _self,
      _objc.getSelector(
          "allowedImageSizeClosestToPixelsWide:pixelsHigh:preferDownScaling:preferInputAspectRatio:"),
      arg,
      pixelsHigh,
      preferDownScaling,
      preferInputAspectRatio,
    );
  }

  static Pointer<Void> enumeratedImageSizes(
    Pointer<MLImageSizeConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("enumeratedImageSizes"),
    );
  }

  static Pointer<Void> imageSizeSet(
    Pointer<MLImageSizeConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("imageSizeSet"),
    );
  }

  static Pointer<Void> initUnspecified(
    Pointer<MLImageSizeConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("initUnspecified"),
    );
  }

  static Pointer<Void> initWithEnumeratedImageSizes(
    Pointer<MLImageSizeConstraint> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithEnumeratedImageSizes:"),
      arg,
    );
  }

  static Pointer<Void> initWithPixelsWideRange(
    Pointer<MLImageSizeConstraint> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> pixelsHighRange,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithPixelsWideRange:pixelsHighRange:"),
      arg,
      pixelsHighRange,
    );
  }

  static int isAllowedImageSize(
    Pointer<MLImageSizeConstraint> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isAllowedImageSize:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> pixelsHighRange(
    Pointer<MLImageSizeConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("pixelsHighRange"),
    );
  }

  static Pointer<Void> pixelsWideRange(
    Pointer<MLImageSizeConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("pixelsWideRange"),
    );
  }

  static int type(
    Pointer<MLImageSizeConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("type"),
    );
  }
}

/// Objective-C class _MLImputer_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLImputer extends Struct<MLImputer> {
  factory MLImputer._() {
    throw UnimplementedError();
  }
  static Pointer<MLImputer> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLImputer").cast<MLImputer>();
  }

  static Pointer<Void> imputeValue(
    Pointer<MLImputer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("imputeValue"),
    );
  }

  static Pointer<Void> initWith(
    Pointer<MLImputer> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> imputeValue,
    @required Pointer<Void> replaceValue,
    @required Pointer<Void> inputDescription,
    @required Pointer<Void> outputDescription,
    @required Pointer<Void> orderedInputFeatureNames,
    @required Pointer<Void> orderedOutputFeatureNames,
    @required Pointer<Void> configuration,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWith:imputeValue:replaceValue:inputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:configuration:error:"),
      arg,
      imputeValue,
      replaceValue,
      inputDescription,
      outputDescription,
      orderedInputFeatureNames,
      orderedOutputFeatureNames,
      configuration,
      error,
    );
  }

  static Pointer<Void> predictionFromFeatures(
    Pointer<MLImputer> _self,
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

  static Pointer<Void> replaceValue(
    Pointer<MLImputer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("replaceValue"),
    );
  }
}

/// Objective-C class _MLIndexedBatchProvider_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLIndexedBatchProvider extends Struct<MLIndexedBatchProvider> {
  factory MLIndexedBatchProvider._() {
    throw UnimplementedError();
  }
  static Pointer<MLIndexedBatchProvider> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLIndexedBatchProvider")
        .cast<MLIndexedBatchProvider>();
  }

  static int count(
    Pointer<MLIndexedBatchProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("count"),
    );
  }

  static Pointer<Void> featuresAtIndex(
    Pointer<MLIndexedBatchProvider> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_p(
      _self,
      _objc.getSelector("featuresAtIndex:"),
      arg,
    );
  }

  static Pointer<Void> fullBatch(
    Pointer<MLIndexedBatchProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fullBatch"),
    );
  }

  static Pointer<Void> indices(
    Pointer<MLIndexedBatchProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("indices"),
    );
  }

  static Pointer<Void> initWithBatch(
    Pointer<MLIndexedBatchProvider> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> indices,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithBatch:indices:error:"),
      arg,
      indices,
      error,
    );
  }

  static void setFullBatch(
    Pointer<MLIndexedBatchProvider> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFullBatch:"),
      arg,
    );
  }

  static void setIndices(
    Pointer<MLIndexedBatchProvider> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setIndices:"),
      arg,
    );
  }
}

/// Objective-C class _MLInt64ProbabilityDictionary_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLInt64ProbabilityDictionary
    extends Struct<MLInt64ProbabilityDictionary> {
  factory MLInt64ProbabilityDictionary._() {
    throw UnimplementedError();
  }
  static Pointer<MLInt64ProbabilityDictionary> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLInt64ProbabilityDictionary")
        .cast<MLInt64ProbabilityDictionary>();
  }

  static Pointer<Void> copy(
    Pointer<MLInt64ProbabilityDictionary> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("copy"),
    );
  }

  static int count(
    Pointer<MLInt64ProbabilityDictionary> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("count"),
    );
  }

  static Pointer<Void> initWithIntLabels(
    Pointer<MLInt64ProbabilityDictionary> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithIntLabels:"),
      arg,
    );
  }

  static Pointer<Void> keyEnumerator(
    Pointer<MLInt64ProbabilityDictionary> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("keyEnumerator"),
    );
  }

  static Pointer<Void> mapIntLabelToIndex(
    Pointer<MLInt64ProbabilityDictionary> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mapIntLabelToIndex"),
    );
  }

  static Pointer<Void> objectForKey(
    Pointer<MLInt64ProbabilityDictionary> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("objectForKey:"),
      arg,
    );
  }

  static void removeObjectForKey(
    Pointer<MLInt64ProbabilityDictionary> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("removeObjectForKey:"),
      arg,
    );
  }

  static void setMapIntLabelToIndex(
    Pointer<MLInt64ProbabilityDictionary> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMapIntLabelToIndex:"),
      arg,
    );
  }

  static void setObject(
    Pointer<MLInt64ProbabilityDictionary> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> forKey,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setObject:forKey:"),
      arg,
      forKey,
    );
  }
}

/// Objective-C class _MLInt64ProbabilityDictionaryEnumerator_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLInt64ProbabilityDictionaryEnumerator
    extends Struct<MLInt64ProbabilityDictionaryEnumerator> {
  factory MLInt64ProbabilityDictionaryEnumerator._() {
    throw UnimplementedError();
  }
  static Pointer<MLInt64ProbabilityDictionaryEnumerator> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLInt64ProbabilityDictionaryEnumerator")
        .cast<MLInt64ProbabilityDictionaryEnumerator>();
  }

  static Pointer<Void> initWithIntMap(
    Pointer<MLInt64ProbabilityDictionaryEnumerator> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithIntMap:"),
      arg,
    );
  }

  static Pointer<Void> iter(
    Pointer<MLInt64ProbabilityDictionaryEnumerator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("iter"),
    );
  }

  static Pointer<Void> iterEnd(
    Pointer<MLInt64ProbabilityDictionaryEnumerator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("iterEnd"),
    );
  }

  static Pointer<Void> nextObject(
    Pointer<MLInt64ProbabilityDictionaryEnumerator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("nextObject"),
    );
  }

  static void setIter(
    Pointer<MLInt64ProbabilityDictionaryEnumerator> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setIter:"),
      arg,
    );
  }

  static void setIterEnd(
    Pointer<MLInt64ProbabilityDictionaryEnumerator> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setIterEnd:"),
      arg,
    );
  }
}

/// Objective-C class _MLInternalSettings_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLInternalSettings extends Struct<MLInternalSettings> {
  factory MLInternalSettings._() {
    throw UnimplementedError();
  }
  static Pointer<MLInternalSettings> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLInternalSettings").cast<MLInternalSettings>();
  }

  static int experimentalMode(
    Pointer<MLInternalSettings> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("experimentalMode"),
    );
  }

  static Pointer<Void> init(
    Pointer<MLInternalSettings> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static int isNeuralNetworkEnergyEfficientPathForbidden(
    Pointer<MLInternalSettings> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isNeuralNetworkEnergyEfficientPathForbidden"),
    );
  }

  static int isNeuralNetworkGPUPathForbidden(
    Pointer<MLInternalSettings> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isNeuralNetworkGPUPathForbidden"),
    );
  }

  static int restrictNeuralNetworksToUseCPUOnly(
    Pointer<MLInternalSettings> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("restrictNeuralNetworksToUseCPUOnly"),
    );
  }

  static int restrictNeuralNetworksToUseNonEnergyEfficientMode(
    Pointer<MLInternalSettings> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("restrictNeuralNetworksToUseNonEnergyEfficientMode"),
    );
  }

  static void setExperimentalMode(
    Pointer<MLInternalSettings> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setExperimentalMode:"),
      arg,
    );
  }

  static void setRestrictNeuralNetworksToUseCPUOnly(
    Pointer<MLInternalSettings> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setRestrictNeuralNetworksToUseCPUOnly:"),
      arg,
    );
  }

  static void setRestrictNeuralNetworksToUseNonEnergyEfficientMode(
    Pointer<MLInternalSettings> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc
          .getSelector("setRestrictNeuralNetworksToUseNonEnergyEfficientMode:"),
      arg,
    );
  }
}

/// Objective-C class _MLLazyUnionBatchProvider_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLLazyUnionBatchProvider extends Struct<MLLazyUnionBatchProvider> {
  factory MLLazyUnionBatchProvider._() {
    throw UnimplementedError();
  }
  static Pointer<MLLazyUnionBatchProvider> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLLazyUnionBatchProvider")
        .cast<MLLazyUnionBatchProvider>();
  }

  static int count(
    Pointer<MLLazyUnionBatchProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("count"),
    );
  }

  static Pointer<Void> featuresAtIndex(
    Pointer<MLLazyUnionBatchProvider> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_p(
      _self,
      _objc.getSelector("featuresAtIndex:"),
      arg,
    );
  }

  static Pointer<Void> first(
    Pointer<MLLazyUnionBatchProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("first"),
    );
  }

  static Pointer<Void> initWithFeaturesFrom(
    Pointer<MLLazyUnionBatchProvider> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> addedToFeaturesFrom,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithFeaturesFrom:addedToFeaturesFrom:error:"),
      arg,
      addedToFeaturesFrom,
      error,
    );
  }

  static Pointer<Void> second(
    Pointer<MLLazyUnionBatchProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("second"),
    );
  }

  static void setFirst(
    Pointer<MLLazyUnionBatchProvider> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFirst:"),
      arg,
    );
  }

  static void setSecond(
    Pointer<MLLazyUnionBatchProvider> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSecond:"),
      arg,
    );
  }
}

/// Objective-C class _MLLazyUnionFeatureProvider_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLLazyUnionFeatureProvider extends Struct<MLLazyUnionFeatureProvider> {
  factory MLLazyUnionFeatureProvider._() {
    throw UnimplementedError();
  }
  static Pointer<MLLazyUnionFeatureProvider> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLLazyUnionFeatureProvider")
        .cast<MLLazyUnionFeatureProvider>();
  }

  static Pointer<Void> featureNames(
    Pointer<MLLazyUnionFeatureProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("featureNames"),
    );
  }

  static Pointer<Void> featureValueForName(
    Pointer<MLLazyUnionFeatureProvider> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("featureValueForName:"),
      arg,
    );
  }

  static Pointer<Void> first(
    Pointer<MLLazyUnionFeatureProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("first"),
    );
  }

  static Pointer<Void> initWithFeaturesFrom(
    Pointer<MLLazyUnionFeatureProvider> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> addedToFeaturesFrom,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithFeaturesFrom:addedToFeaturesFrom:"),
      arg,
      addedToFeaturesFrom,
    );
  }

  static Pointer<Void> second(
    Pointer<MLLazyUnionFeatureProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("second"),
    );
  }

  static void setFirst(
    Pointer<MLLazyUnionFeatureProvider> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFirst:"),
      arg,
    );
  }

  static void setSecond(
    Pointer<MLLazyUnionFeatureProvider> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSecond:"),
      arg,
    );
  }

  static Pointer<Void> unionFeatureProvider(
    Pointer<MLLazyUnionFeatureProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("unionFeatureProvider"),
    );
  }
}

/// Objective-C class _MLLoader_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLLoader extends Struct<MLLoader> {
  factory MLLoader._() {
    throw UnimplementedError();
  }
  static Pointer<MLLoader> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLLoader").cast<MLLoader>();
  }
}

/// Objective-C class _MLLogging_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLLogging extends Struct<MLLogging> {
  factory MLLogging._() {
    throw UnimplementedError();
  }
  static Pointer<MLLogging> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLLogging").cast<MLLogging>();
  }
}

/// Objective-C class _MLModel_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLModel extends Struct<MLModel> {
  factory MLModel._() {
    throw UnimplementedError();
  }
  static Pointer<MLModel> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLModel").cast<MLModel>();
  }

  static Pointer<Void> configuration(
    Pointer<MLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("configuration"),
    );
  }

  static Pointer<Void> debugQuickLookObject(
    Pointer<MLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("debugQuickLookObject"),
    );
  }

  static Pointer<Void> description(
    Pointer<MLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> initDescriptionOnlyWithSpecification(
    Pointer<MLModel> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Void> configuration,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initDescriptionOnlyWithSpecification:configuration:error:"),
      arg,
      configuration,
      error,
    );
  }

  static Pointer<Void> initInterfaceAndMetadataWithCompiledArchive(
    Pointer<MLModel> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initInterfaceAndMetadataWithCompiledArchive:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> initWithConfiguration(
    Pointer<MLModel> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithConfiguration:"),
      arg,
    );
  }

  static Pointer<Void> initWithDescription$configuration$(
    Pointer<MLModel> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> configuration,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithDescription:configuration:"),
      arg,
      configuration,
    );
  }

  static Pointer<Void> initWithDescription$(
    Pointer<MLModel> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithDescription:"),
      arg,
    );
  }

  static Pointer<Void> initWithInterface(
    Pointer<MLModel> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> metadata,
    @required Pointer<Void> configuration,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithInterface:metadata:configuration:"),
      arg,
      metadata,
      configuration,
    );
  }

  static Pointer<Void> initWithName(
    Pointer<MLModel> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> inputDescription,
    @required Pointer<Void> outputDescription,
    @required Pointer<Void> orderedInputFeatureNames,
    @required Pointer<Void> orderedOutputFeatureNames,
    @required Pointer<Void> configuration,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithName:inputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:configuration:"),
      arg,
      inputDescription,
      outputDescription,
      orderedInputFeatureNames,
      orderedOutputFeatureNames,
      configuration,
    );
  }

  static Pointer<Void> interface(
    Pointer<MLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("interface"),
    );
  }

  static Pointer<Void> metadata(
    Pointer<MLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("metadata"),
    );
  }

  static Pointer<Void> modelDescription(
    Pointer<MLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("modelDescription"),
    );
  }

  static Pointer<Void> objectBoundingBoxOutputDescription(
    Pointer<MLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("objectBoundingBoxOutputDescription"),
    );
  }

  static Pointer<Void> predictionFromFeatures$error$(
    Pointer<MLModel> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("predictionFromFeatures:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> predictionFromFeatures$options$error$(
    Pointer<MLModel> _self,
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

  static Pointer<Void> predictionsFromBatch(
    Pointer<MLModel> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("predictionsFromBatch:options:error:"),
      arg,
      options,
      error,
    );
  }

  static void setConfiguration(
    Pointer<MLModel> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setConfiguration:"),
      arg,
    );
  }

  static void setModelDescription(
    Pointer<MLModel> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setModelDescription:"),
      arg,
    );
  }

  static Pointer<Void> vectorizeInput(
    Pointer<MLModel> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("vectorizeInput:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> visionFeaturePrintInfo(
    Pointer<MLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("visionFeaturePrintInfo"),
    );
  }
}

/// Objective-C class _MLModelAsset_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLModelAsset extends Struct<MLModelAsset> {
  factory MLModelAsset._() {
    throw UnimplementedError();
  }
  static Pointer<MLModelAsset> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLModelAsset").cast<MLModelAsset>();
  }

  static Pointer<Void> asset(
    Pointer<MLModelAsset> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("asset"),
    );
  }

  static Pointer<Void> classifier(
    Pointer<MLModelAsset> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("classifier"),
    );
  }

  static Pointer<Void> classifierWithError(
    Pointer<MLModelAsset> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("classifierWithError:"),
      arg,
    );
  }

  static Pointer<Void> compiledURL(
    Pointer<MLModelAsset> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("compiledURL"),
    );
  }

  static Pointer<Void> description(
    Pointer<MLModelAsset> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> initWithURL$error$(
    Pointer<MLModelAsset> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithURL:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> initWithURL$configuration$error$(
    Pointer<MLModelAsset> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> configuration,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithURL:configuration:error:"),
      arg,
      configuration,
      error,
    );
  }

  static int load(
    Pointer<MLModelAsset> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("load:"),
      arg,
    );
  }

  static Pointer<Void> loadConfiguration(
    Pointer<MLModelAsset> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("loadConfiguration"),
    );
  }

  static Pointer<Void> model(
    Pointer<MLModelAsset> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("model"),
    );
  }

  static Pointer<Void> modelWithError(
    Pointer<MLModelAsset> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("modelWithError:"),
      arg,
    );
  }

  static int ranLoad(
    Pointer<MLModelAsset> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("ranLoad"),
    );
  }

  static Pointer<Void> regressor(
    Pointer<MLModelAsset> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("regressor"),
    );
  }

  static Pointer<Void> regressorWithError(
    Pointer<MLModelAsset> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("regressorWithError:"),
      arg,
    );
  }

  static void setAsset(
    Pointer<MLModelAsset> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setAsset:"),
      arg,
    );
  }

  static void setRanLoad(
    Pointer<MLModelAsset> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setRanLoad:"),
      arg,
    );
  }
}

/// Objective-C class _MLModelConfiguration_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLModelConfiguration extends Struct<MLModelConfiguration> {
  factory MLModelConfiguration._() {
    throw UnimplementedError();
  }
  static Pointer<MLModelConfiguration> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLModelConfiguration").cast<MLModelConfiguration>();
  }

  static int computeUnits(
    Pointer<MLModelConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("computeUnits"),
    );
  }

  static Pointer<Void> copyWithZone(
    Pointer<MLModelConfiguration> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static int hash(
    Pointer<MLModelConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer<Void> init(
    Pointer<MLModelConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithComputeUnits(
    Pointer<MLModelConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_p(
      _self,
      _objc.getSelector("initWithComputeUnits:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<MLModelConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isEqualToModelConfiguration(
    Pointer<MLModelConfiguration> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualToModelConfiguration:"),
      arg,
    );
  }

  static void setComputeUnits(
    Pointer<MLModelConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setComputeUnits:"),
      arg,
    );
  }

  static void setUseWatchSPIForScribble(
    Pointer<MLModelConfiguration> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setUseWatchSPIForScribble:"),
      arg,
    );
  }

  static int useWatchSPIForScribble(
    Pointer<MLModelConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("useWatchSPIForScribble"),
    );
  }
}

/// Objective-C class _MLModelDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLModelDescription extends Struct<MLModelDescription> {
  factory MLModelDescription._() {
    throw UnimplementedError();
  }
  static Pointer<MLModelDescription> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLModelDescription").cast<MLModelDescription>();
  }

  static Pointer<Void> debugQuickLookObject(
    Pointer<MLModelDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("debugQuickLookObject"),
    );
  }

  static Pointer<Void> description(
    Pointer<MLModelDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> initWithInputDescriptions(
    Pointer<MLModelDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> outputDescriptions,
    @required Pointer<Void> predictedFeatureName,
    @required Pointer<Void> predictedProbabilitiesName,
    @required Pointer<Void> metadata,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithInputDescriptions:outputDescriptions:predictedFeatureName:predictedProbabilitiesName:metadata:"),
      arg,
      outputDescriptions,
      predictedFeatureName,
      predictedProbabilitiesName,
      metadata,
    );
  }

  static Pointer<Void> initWithModelDescriptionSpecification(
    Pointer<MLModelDescription> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithModelDescriptionSpecification:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> inputDescriptionsByName(
    Pointer<MLModelDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inputDescriptionsByName"),
    );
  }

  static Pointer<Void> inputFeatureNames(
    Pointer<MLModelDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inputFeatureNames"),
    );
  }

  static int isEqual(
    Pointer<MLModelDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isEqualToDescription(
    Pointer<MLModelDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualToDescription:"),
      arg,
    );
  }

  static Pointer<Void> metadata(
    Pointer<MLModelDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("metadata"),
    );
  }

  static Pointer<Void> outputDescriptionsByName(
    Pointer<MLModelDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("outputDescriptionsByName"),
    );
  }

  static Pointer<Void> outputFeatureNames(
    Pointer<MLModelDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("outputFeatureNames"),
    );
  }

  static Pointer<Void> predictedFeatureName(
    Pointer<MLModelDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("predictedFeatureName"),
    );
  }

  static Pointer<Void> predictedProbabilitiesName(
    Pointer<MLModelDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("predictedProbabilitiesName"),
    );
  }

  static void setInputFeatureNames(
    Pointer<MLModelDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setInputFeatureNames:"),
      arg,
    );
  }

  static void setOutputFeatureNames(
    Pointer<MLModelDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setOutputFeatureNames:"),
      arg,
    );
  }

  static int verifyInput(
    Pointer<MLModelDescription> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("verifyInput:error:"),
      arg,
      error,
    );
  }
}

/// Objective-C class _MLModelDescriptionUtils_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLModelDescriptionUtils extends Struct<MLModelDescriptionUtils> {
  factory MLModelDescriptionUtils._() {
    throw UnimplementedError();
  }
  static Pointer<MLModelDescriptionUtils> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLModelDescriptionUtils")
        .cast<MLModelDescriptionUtils>();
  }
}

/// Objective-C class _MLModelErrorUtils_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLModelErrorUtils extends Struct<MLModelErrorUtils> {
  factory MLModelErrorUtils._() {
    throw UnimplementedError();
  }
  static Pointer<MLModelErrorUtils> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLModelErrorUtils").cast<MLModelErrorUtils>();
  }
}

/// Objective-C class _MLModelIOUtils_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLModelIOUtils extends Struct<MLModelIOUtils> {
  factory MLModelIOUtils._() {
    throw UnimplementedError();
  }
  static Pointer<MLModelIOUtils> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLModelIOUtils").cast<MLModelIOUtils>();
  }
}

/// Objective-C class _MLModelInterface_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLModelInterface extends Struct<MLModelInterface> {
  factory MLModelInterface._() {
    throw UnimplementedError();
  }
  static Pointer<MLModelInterface> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLModelInterface").cast<MLModelInterface>();
  }

  static Pointer<Void> classProbabilityFeatureDescription(
    Pointer<MLModelInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("classProbabilityFeatureDescription"),
    );
  }

  static Pointer<Void> initWithInputDescription(
    Pointer<MLModelInterface> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> outputDescription,
    @required Pointer<Void> orderedInputFeatureNames,
    @required Pointer<Void> orderedOutputFeatureNames,
    @required Pointer<Void> predictedFeatureName,
    @required Pointer<Void> predictedProbabilitiesName,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithInputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:predictedFeatureName:predictedProbabilitiesName:"),
      arg,
      outputDescription,
      orderedInputFeatureNames,
      orderedOutputFeatureNames,
      predictedFeatureName,
      predictedProbabilitiesName,
    );
  }

  static Pointer<Void> initWithInterfaceFormat(
    Pointer<MLModelInterface> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithInterfaceFormat:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> initWithSpecification(
    Pointer<MLModelInterface> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithSpecification:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> inputDescription(
    Pointer<MLModelInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inputDescription"),
    );
  }

  static Pointer<Void> inputFeatureNames(
    Pointer<MLModelInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inputFeatureNames"),
    );
  }

  static int isValidClassifierInterface(
    Pointer<MLModelInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isValidClassifierInterface"),
    );
  }

  static int isValidRegressorInterface(
    Pointer<MLModelInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isValidRegressorInterface"),
    );
  }

  static Pointer<Void> outputDescription(
    Pointer<MLModelInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("outputDescription"),
    );
  }

  static Pointer<Void> outputFeatureNames(
    Pointer<MLModelInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("outputFeatureNames"),
    );
  }

  static Pointer<Void> predictedClassFeatureDescription(
    Pointer<MLModelInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("predictedClassFeatureDescription"),
    );
  }

  static Pointer<Void> predictedFeatureName(
    Pointer<MLModelInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("predictedFeatureName"),
    );
  }

  static Pointer<Void> predictedProbabilitiesName(
    Pointer<MLModelInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("predictedProbabilitiesName"),
    );
  }

  static Pointer<Void> predictedValueFeatureDescription(
    Pointer<MLModelInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("predictedValueFeatureDescription"),
    );
  }

  static int validateClassifierInterfaceWithError(
    Pointer<MLModelInterface> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("validateClassifierInterfaceWithError:"),
      arg,
    );
  }

  static int validateRegressorInterfaceWithError(
    Pointer<MLModelInterface> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("validateRegressorInterfaceWithError:"),
      arg,
    );
  }
}

/// Objective-C class _MLModelMetadata_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLModelMetadata extends Struct<MLModelMetadata> {
  factory MLModelMetadata._() {
    throw UnimplementedError();
  }
  static Pointer<MLModelMetadata> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLModelMetadata").cast<MLModelMetadata>();
  }

  static Pointer<Void> author(
    Pointer<MLModelMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("author"),
    );
  }

  static Pointer<Void> creatorDefined(
    Pointer<MLModelMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("creatorDefined"),
    );
  }

  static Pointer<Void> debugDescription(
    Pointer<MLModelMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("debugDescription"),
    );
  }

  static Pointer<Void> initWithName$(
    Pointer<MLModelMetadata> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithName:"),
      arg,
    );
  }

  static Pointer<Void>
      initWithName$shortDescription$versionString$author$license$creatorDefined$(
    Pointer<MLModelMetadata> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> shortDescription,
    @required Pointer<Void> versionString,
    @required Pointer<Void> author,
    @required Pointer<Void> license,
    @required Pointer<Void> creatorDefined,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithName:shortDescription:versionString:author:license:creatorDefined:"),
      arg,
      shortDescription,
      versionString,
      author,
      license,
      creatorDefined,
    );
  }

  static Pointer<Void> license(
    Pointer<MLModelMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("license"),
    );
  }

  static Pointer<Void> name(
    Pointer<MLModelMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("name"),
    );
  }

  static Pointer<Void> shortDescription(
    Pointer<MLModelMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("shortDescription"),
    );
  }

  static Pointer<Void> versionString(
    Pointer<MLModelMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("versionString"),
    );
  }
}

/// Objective-C class _MLModelTypeRegistry_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLModelTypeRegistry extends Struct<MLModelTypeRegistry> {
  factory MLModelTypeRegistry._() {
    throw UnimplementedError();
  }
  static Pointer<MLModelTypeRegistry> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLModelTypeRegistry").cast<MLModelTypeRegistry>();
  }

  static Pointer<Void> classForCompilingModelType(
    Pointer<MLModelTypeRegistry> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_p(
      _self,
      _objc.getSelector("classForCompilingModelType:"),
      arg,
    );
  }

  static Pointer<Void> classForLoadingModelType(
    Pointer<MLModelTypeRegistry> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_p(
      _self,
      _objc.getSelector("classForLoadingModelType:"),
      arg,
    );
  }

  static Pointer<Void> init(
    Pointer<MLModelTypeRegistry> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }
}

/// Objective-C class _MLModelVisionFeaturePrintInfo_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLModelVisionFeaturePrintInfo
    extends Struct<MLModelVisionFeaturePrintInfo> {
  factory MLModelVisionFeaturePrintInfo._() {
    throw UnimplementedError();
  }
  static Pointer<MLModelVisionFeaturePrintInfo> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLModelVisionFeaturePrintInfo")
        .cast<MLModelVisionFeaturePrintInfo>();
  }

  static Pointer<Void> postVisionFeaturePrintModel(
    Pointer<MLModelVisionFeaturePrintInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("postVisionFeaturePrintModel"),
    );
  }

  static void setPostVisionFeaturePrintModel(
    Pointer<MLModelVisionFeaturePrintInfo> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPostVisionFeaturePrintModel:"),
      arg,
    );
  }

  static void setVersion(
    Pointer<MLModelVisionFeaturePrintInfo> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setVersion:"),
      arg,
    );
  }

  static int version(
    Pointer<MLModelVisionFeaturePrintInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("version"),
    );
  }
}

/// Objective-C class _MLMultiArray_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLMultiArray extends Struct<MLMultiArray> {
  factory MLMultiArray._() {
    throw UnimplementedError();
  }
  static Pointer<MLMultiArray> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLMultiArray").cast<MLMultiArray>();
  }

  static int copyIntoMultiArray(
    Pointer<MLMultiArray> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("copyIntoMultiArray:error:"),
      arg,
      error,
    );
  }

  static int count(
    Pointer<MLMultiArray> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("count"),
    );
  }

  static Pointer<Void> dataPointer(
    Pointer<MLMultiArray> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dataPointer"),
    );
  }

  static int dataType(
    Pointer<MLMultiArray> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("dataType"),
    );
  }

  static void dealloc(
    Pointer<MLMultiArray> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static Pointer<Void> debugQuickLookObject(
    Pointer<MLMultiArray> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("debugQuickLookObject"),
    );
  }

  static Pointer<Void> description(
    Pointer<MLMultiArray> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Float> doublePointer(
    Pointer<MLMultiArray> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("doublePointer"),
    );
  }

  static int fillWithNumber(
    Pointer<MLMultiArray> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("fillWithNumber:"),
      arg,
    );
  }

  static Pointer<Void> initWithDataPointer(
    Pointer<MLMultiArray> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> shape,
    @required int dataType,
    @required Pointer<Void> strides,
    @required Pointer<Void> deallocator,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Int64_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithDataPointer:shape:dataType:strides:deallocator:error:"),
      arg,
      shape,
      dataType,
      strides,
      deallocator,
      error,
    );
  }

  static Pointer<Void> initWithShape$dataType$storageOrder$error$(
    Pointer<MLMultiArray> _self,
    Pointer<Void> arg, {
    @required int dataType,
    @required int storageOrder,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int64_Int64_p_returns_p(
      _self,
      _objc.getSelector("initWithShape:dataType:storageOrder:error:"),
      arg,
      dataType,
      storageOrder,
      error,
    );
  }

  static Pointer<Void> initWithShape$dataType$error$(
    Pointer<MLMultiArray> _self,
    Pointer<Void> arg, {
    @required int dataType,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int64_p_returns_p(
      _self,
      _objc.getSelector("initWithShape:dataType:error:"),
      arg,
      dataType,
      error,
    );
  }

  static int isContiguous(
    Pointer<MLMultiArray> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isContiguous"),
    );
  }

  static int isContiguousInOrder(
    Pointer<MLMultiArray> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_Int8(
      _self,
      _objc.getSelector("isContiguousInOrder:"),
      arg,
    );
  }

  static int isEqual(
    Pointer<MLMultiArray> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isEqualToMultiArray(
    Pointer<MLMultiArray> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualToMultiArray:"),
      arg,
    );
  }

  static int isManagingData(
    Pointer<MLMultiArray> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isManagingData"),
    );
  }

  static Pointer<Void> multiArrayBuffer(
    Pointer<MLMultiArray> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("multiArrayBuffer"),
    );
  }

  static Pointer<Void> numberArray(
    Pointer<MLMultiArray> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("numberArray"),
    );
  }

  static Pointer<Void> numberAtOffset(
    Pointer<MLMultiArray> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("numberAtOffset:"),
      arg,
    );
  }

  static int numberOfBytesPerElement(
    Pointer<MLMultiArray> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("numberOfBytesPerElement"),
    );
  }

  static Pointer<Void> objectAtIndexedSubscript(
    Pointer<MLMultiArray> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_p(
      _self,
      _objc.getSelector("objectAtIndexedSubscript:"),
      arg,
    );
  }

  static Pointer<Void> objectForKeyedSubscript(
    Pointer<MLMultiArray> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("objectForKeyedSubscript:"),
      arg,
    );
  }

  static int offsetForKeyedSubscript(
    Pointer<MLMultiArray> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Uint64(
      _self,
      _objc.getSelector("offsetForKeyedSubscript:"),
      arg,
    );
  }

  static Pointer<Void> sequeeze(
    Pointer<MLMultiArray> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sequeeze"),
    );
  }

  static Pointer<Void> sequeezeDimensions(
    Pointer<MLMultiArray> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("sequeezeDimensions:error:"),
      arg,
      error,
    );
  }

  static void setNumber(
    Pointer<MLMultiArray> _self,
    Pointer<Void> arg, {
    @required int atOffset,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setNumber:atOffset:"),
      arg,
      atOffset,
    );
  }

  static void setObject$forKeyedSubscript$(
    Pointer<MLMultiArray> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> forKeyedSubscript,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setObject:forKeyedSubscript:"),
      arg,
      forKeyedSubscript,
    );
  }

  static void setObject$atIndexedSubscript$(
    Pointer<MLMultiArray> _self,
    Pointer<Void> arg, {
    @required int atIndexedSubscript,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setObject:atIndexedSubscript:"),
      arg,
      atIndexedSubscript,
    );
  }

  static int setRangeWithRawData(
    Pointer<MLMultiArray> _self,
    Pointer<Void> arg, {
    @required int destIndex,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Uint64_p_returns_Int8(
      _self,
      _objc.getSelector("setRangeWithRawData:destIndex:error:"),
      arg,
      destIndex,
      error,
    );
  }

  static Pointer<Void> shape(
    Pointer<MLMultiArray> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("shape"),
    );
  }

  static Pointer<Void> sliceAtOrigin(
    Pointer<MLMultiArray> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> shape,
    @required int squeeze,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Int8_p_returns_p(
      _self,
      _objc.getSelector("sliceAtOrigin:shape:squeeze:error:"),
      arg,
      shape,
      squeeze,
      error,
    );
  }

  static Pointer<Void> strides(
    Pointer<MLMultiArray> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("strides"),
    );
  }

  static int vectorizeIntoMultiArray(
    Pointer<MLMultiArray> _self,
    Pointer<Void> arg, {
    @required int storageOrder,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int64_p_returns_Int8(
      _self,
      _objc.getSelector("vectorizeIntoMultiArray:storageOrder:error:"),
      arg,
      storageOrder,
      error,
    );
  }
}

/// Objective-C class _MLMultiArrayAsNSArrayWrapper_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLMultiArrayAsNSArrayWrapper
    extends Struct<MLMultiArrayAsNSArrayWrapper> {
  factory MLMultiArrayAsNSArrayWrapper._() {
    throw UnimplementedError();
  }
  static Pointer<MLMultiArrayAsNSArrayWrapper> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLMultiArrayAsNSArrayWrapper")
        .cast<MLMultiArrayAsNSArrayWrapper>();
  }

  static int count(
    Pointer<MLMultiArrayAsNSArrayWrapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("count"),
    );
  }

  static Pointer<Void> initWrappingMultiArray(
    Pointer<MLMultiArrayAsNSArrayWrapper> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWrappingMultiArray:"),
      arg,
    );
  }

  static Pointer<Void> multiArray(
    Pointer<MLMultiArrayAsNSArrayWrapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("multiArray"),
    );
  }

  static Pointer<Void> objectAtIndex(
    Pointer<MLMultiArrayAsNSArrayWrapper> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("objectAtIndex:"),
      arg,
    );
  }

  static void setMultiArray(
    Pointer<MLMultiArrayAsNSArrayWrapper> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMultiArray:"),
      arg,
    );
  }
}

/// Objective-C class _MLMultiArrayConstraint_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLMultiArrayConstraint extends Struct<MLMultiArrayConstraint> {
  factory MLMultiArrayConstraint._() {
    throw UnimplementedError();
  }
  static Pointer<MLMultiArrayConstraint> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLMultiArrayConstraint")
        .cast<MLMultiArrayConstraint>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<MLMultiArrayConstraint> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static int dataType(
    Pointer<MLMultiArrayConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("dataType"),
    );
  }

  static Pointer<Void> description(
    Pointer<MLMultiArrayConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer<Void> initWithShape(
    Pointer<MLMultiArrayConstraint> _self,
    Pointer<Void> arg, {
    @required int dataType,
    @required Pointer<Void> shapeConstraint,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int64_p_returns_p(
      _self,
      _objc.getSelector("initWithShape:dataType:shapeConstraint:"),
      arg,
      dataType,
      shapeConstraint,
    );
  }

  static int isAllowedDataType(
    Pointer<MLMultiArrayConstraint> _self,
    int arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_p_returns_Int8(
      _self,
      _objc.getSelector("isAllowedDataType:error:"),
      arg,
      error,
    );
  }

  static int isAllowedShape(
    Pointer<MLMultiArrayConstraint> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isAllowedShape:error:"),
      arg,
      error,
    );
  }

  static int isAllowedValue$error$(
    Pointer<MLMultiArrayConstraint> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isAllowedValue:error:"),
      arg,
      error,
    );
  }

  static int isAllowedValue$neuralNetworkInput$error$(
    Pointer<MLMultiArrayConstraint> _self,
    Pointer<Void> arg, {
    @required int neuralNetworkInput,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_p_returns_Int8(
      _self,
      _objc.getSelector("isAllowedValue:neuralNetworkInput:error:"),
      arg,
      neuralNetworkInput,
      error,
    );
  }

  static Pointer<Void> shape(
    Pointer<MLMultiArrayConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("shape"),
    );
  }

  static Pointer<Void> shapeConstraint(
    Pointer<MLMultiArrayConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("shapeConstraint"),
    );
  }
}

/// Objective-C class _MLMultiArrayShapeConstraint_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLMultiArrayShapeConstraint extends Struct<MLMultiArrayShapeConstraint> {
  factory MLMultiArrayShapeConstraint._() {
    throw UnimplementedError();
  }
  static Pointer<MLMultiArrayShapeConstraint> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLMultiArrayShapeConstraint")
        .cast<MLMultiArrayShapeConstraint>();
  }

  static Pointer<Void> enumeratedShapes(
    Pointer<MLMultiArrayShapeConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("enumeratedShapes"),
    );
  }

  static Pointer<Void> findAvailableShape(
    Pointer<MLMultiArrayShapeConstraint> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("findAvailableShape:"),
      arg,
    );
  }

  static Pointer<Void> initUnspecified(
    Pointer<MLMultiArrayShapeConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("initUnspecified"),
    );
  }

  static Pointer<Void> initWithEnumeratedShapes(
    Pointer<MLMultiArrayShapeConstraint> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithEnumeratedShapes:"),
      arg,
    );
  }

  static Pointer<Void> initWithSizeRangeForDimension(
    Pointer<MLMultiArrayShapeConstraint> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithSizeRangeForDimension:"),
      arg,
    );
  }

  static int isAllowedShape(
    Pointer<MLMultiArrayShapeConstraint> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isAllowedShape:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> shapeSet(
    Pointer<MLMultiArrayShapeConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("shapeSet"),
    );
  }

  static Pointer<Void> sizeRangeForDimension(
    Pointer<MLMultiArrayShapeConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sizeRangeForDimension"),
    );
  }

  static int type(
    Pointer<MLMultiArrayShapeConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("type"),
    );
  }
}

/// Objective-C class _MLMultiArrayUtils_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLMultiArrayUtils extends Struct<MLMultiArrayUtils> {
  factory MLMultiArrayUtils._() {
    throw UnimplementedError();
  }
  static Pointer<MLMultiArrayUtils> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLMultiArrayUtils").cast<MLMultiArrayUtils>();
  }
}

/// Objective-C class _MLMultiArrayView_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLMultiArrayView extends Struct<MLMultiArrayView> {
  factory MLMultiArrayView._() {
    throw UnimplementedError();
  }
  static Pointer<MLMultiArrayView> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLMultiArrayView").cast<MLMultiArrayView>();
  }

  static Pointer<Void> initSlicingMultiArray(
    Pointer<MLMultiArrayView> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> origin,
    @required Pointer<Void> shape,
    @required int squeeze,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_Int8_p_returns_p(
      _self,
      _objc.getSelector("initSlicingMultiArray:origin:shape:squeeze:error:"),
      arg,
      origin,
      shape,
      squeeze,
      error,
    );
  }

  static Pointer<Void> initSqueezingMultiArray(
    Pointer<MLMultiArrayView> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> dimensions,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initSqueezingMultiArray:dimensions:error:"),
      arg,
      dimensions,
      error,
    );
  }

  static Pointer<Void> parent(
    Pointer<MLMultiArrayView> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("parent"),
    );
  }
}

/// Objective-C class _MLNeuralNetworkEngine_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLNeuralNetworkEngine extends Struct<MLNeuralNetworkEngine> {
  factory MLNeuralNetworkEngine._() {
    throw UnimplementedError();
  }
  static Pointer<MLNeuralNetworkEngine> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLNeuralNetworkEngine")
        .cast<MLNeuralNetworkEngine>();
  }

  static Pointer<Void> addClassifierInformationToOutput(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("addClassifierInformationToOutput:options:error:"),
      arg,
      options,
      error,
    );
  }

  static Pointer<Void> batches(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("batches"),
    );
  }

  static int bindInputsAndOutputs(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> allocatedImageData,
    @required int bufferIndex,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Uint64_p_returns_Int8(
      _self,
      _objc.getSelector(
          "bindInputsAndOutputs:allocatedImageData:bufferIndex:error:"),
      arg,
      allocatedImageData,
      bufferIndex,
      error,
    );
  }

  static Pointer<Void> bufferAvailable(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("bufferAvailable"),
    );
  }

  static Pointer<Void> bufferSemaphore(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("bufferSemaphore"),
    );
  }

  static Pointer<Void> classLabels(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("classLabels"),
    );
  }

  static Pointer<Void> classScoreVectorName(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("classScoreVectorName"),
    );
  }

  static Pointer<Void> classify(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("classify:options:error:"),
      arg,
      options,
      error,
    );
  }

  static Pointer<Void> configurationNames(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("configurationNames"),
    );
  }

  static Pointer<Void> context(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("context"),
    );
  }

  static Pointer<Void> convertPredictionToClassifierResult(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> withOptions,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "convertPredictionToClassifierResult:withOptions:error:"),
      arg,
      withOptions,
      error,
    );
  }

  static Pointer<Void> currentConfigurationName(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("currentConfigurationName"),
    );
  }

  static void dealloc(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static int engine(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("engine"),
    );
  }

  static Pointer<Void> espressoQueue(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("espressoQueue"),
    );
  }

  static Pointer<Void> evaluate(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("evaluate:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> evaluateBatch(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("evaluateBatch:options:error:"),
      arg,
      options,
      error,
    );
  }

  static Pointer<Void> evaluateNoAutoRelease(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("evaluateNoAutoRelease:error:"),
      arg,
      error,
    );
  }

  static int fillInInitialShapeFromEspressoNet(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("fillInInitialShapeFromEspressoNet:"),
      arg,
    );
  }

  static Pointer<Void> getAvailableOutputBlobList(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("getAvailableOutputBlobList"),
    );
  }

  static int hardwareFallbackDetected(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("hardwareFallbackDetected"),
    );
  }

  static Pointer<Void> has1DConvOptional(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("has1DConvOptional"),
    );
  }

  static Pointer<Void> hasBidirectionalLayer(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("hasBidirectionalLayer"),
    );
  }

  static Pointer<Void> heights(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("heights"),
    );
  }

  static Pointer<Void>
      initWithSpec$classScoreVectorName$classLabels$configuration$error$(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> classScoreVectorName,
    @required Pointer<Void> classLabels,
    @required Pointer<Void> configuration,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithSpec:classScoreVectorName:classLabels:configuration:error:"),
      arg,
      classScoreVectorName,
      classLabels,
      configuration,
      error,
    );
  }

  static Pointer<Void> initWithSpec$classScoreVectorName$classLabels$error$(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> classScoreVectorName,
    @required Pointer<Void> classLabels,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithSpec:classScoreVectorName:classLabels:error:"),
      arg,
      classScoreVectorName,
      classLabels,
      error,
    );
  }

  static Pointer<Void> inputBuffers(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inputBuffers"),
    );
  }

  static Pointer<Void> inputLayers(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inputLayers"),
    );
  }

  static int isEnergyEfficientPathForbidden(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEnergyEfficientPathForbidden"),
    );
  }

  static Pointer<Void> isEspresoBiasPreprocessingShared(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("isEspresoBiasPreprocessingShared"),
    );
  }

  static int isGPUPathForbidden(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isGPUPathForbidden"),
    );
  }

  static Pointer<Void> ks(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("ks"),
    );
  }

  static Pointer<Void> modelFilePath(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("modelFilePath"),
    );
  }

  static Pointer<Void> network(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("network"),
    );
  }

  static int numInputs(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("numInputs"),
    );
  }

  static int numOutputs(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("numOutputs"),
    );
  }

  static int obtainBuffer(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("obtainBuffer"),
    );
  }

  static Pointer<Void> optionalInputTypes(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("optionalInputTypes"),
    );
  }

  static Pointer<Void> outputBuffers(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("outputBuffers"),
    );
  }

  static Pointer<Void> outputLayers(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("outputLayers"),
    );
  }

  static Pointer<Void> params(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("params"),
    );
  }

  static Pointer<Void> plan(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("plan"),
    );
  }

  static Pointer<Void> populateOutputs(
    Pointer<MLNeuralNetworkEngine> _self,
    int arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_p_returns_p(
      _self,
      _objc.getSelector("populateOutputs:error:"),
      arg,
      error,
    );
  }

  static int precision(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("precision"),
    );
  }

  static Pointer<Void> predictionFromFeatures(
    Pointer<MLNeuralNetworkEngine> _self,
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

  static Pointer<Void> predictionsFromBatch(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("predictionsFromBatch:options:error:"),
      arg,
      options,
      error,
    );
  }

  static Pointer<Void> predictionsQueue(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("predictionsQueue"),
    );
  }

  static Pointer<Void> probDict(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("probDict"),
    );
  }

  static int qos(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("qos"),
    );
  }

  static int rebuildPlan(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("rebuildPlan:"),
      arg,
    );
  }

  static Pointer<Void> regress(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("regress:options:error:"),
      arg,
      options,
      error,
    );
  }

  static void releaseBuffer(
    Pointer<MLNeuralNetworkEngine> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("releaseBuffer:"),
      arg,
    );
  }

  static int resetSizes(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("resetSizes:error:"),
      arg,
      error,
    );
  }

  static int resetSizesNoAutoRelease(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("resetSizesNoAutoRelease:error:"),
      arg,
      error,
    );
  }

  static int resetSizesWithEspressoConfigurations(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("resetSizesWithEspressoConfigurations:error:"),
      arg,
      error,
    );
  }

  static int sequenceNamed(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int32(
      _self,
      _objc.getSelector("sequenceNamed:"),
      arg,
    );
  }

  static Pointer<Void> sequences(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sequences"),
    );
  }

  static void setBatches(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setBatches:"),
      arg,
    );
  }

  static void setBufferAvailable(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setBufferAvailable:"),
      arg,
    );
  }

  static void setBufferSemaphore(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setBufferSemaphore:"),
      arg,
    );
  }

  static void setClassLabels(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setClassLabels:"),
      arg,
    );
  }

  static void setClassScoreVectorName(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setClassScoreVectorName:"),
      arg,
    );
  }

  static void setConfigurationNames(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setConfigurationNames:"),
      arg,
    );
  }

  static void setContext(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setContext:"),
      arg,
    );
  }

  static void setCurrentConfigurationName(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCurrentConfigurationName:"),
      arg,
    );
  }

  static void setEngine(
    Pointer<MLNeuralNetworkEngine> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setEngine:"),
      arg,
    );
  }

  static void setEspressoQueue(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setEspressoQueue:"),
      arg,
    );
  }

  static void setHardwareFallbackDetected(
    Pointer<MLNeuralNetworkEngine> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setHardwareFallbackDetected:"),
      arg,
    );
  }

  static void setHas1DConvOptional(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHas1DConvOptional:"),
      arg,
    );
  }

  static void setHasBidirectionalLayer(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHasBidirectionalLayer:"),
      arg,
    );
  }

  static void setHeights(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setHeights:"),
      arg,
    );
  }

  static void setInputBuffers(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setInputBuffers:"),
      arg,
    );
  }

  static void setIsEnergyEfficientPathForbidden(
    Pointer<MLNeuralNetworkEngine> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setIsEnergyEfficientPathForbidden:"),
      arg,
    );
  }

  static void setIsEspresoBiasPreprocessingShared(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setIsEspresoBiasPreprocessingShared:"),
      arg,
    );
  }

  static void setIsGPUPathForbidden(
    Pointer<MLNeuralNetworkEngine> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setIsGPUPathForbidden:"),
      arg,
    );
  }

  static void setKs(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setKs:"),
      arg,
    );
  }

  static void setModelFilePath(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setModelFilePath:"),
      arg,
    );
  }

  static void setNetwork(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setNetwork:"),
      arg,
    );
  }

  static void setOptionalInputTypes(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setOptionalInputTypes:"),
      arg,
    );
  }

  static void setOutputBuffers(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setOutputBuffers:"),
      arg,
    );
  }

  static void setParams(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setParams:"),
      arg,
    );
  }

  static void setPlan(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPlan:"),
      arg,
    );
  }

  static void setPrecision(
    Pointer<MLNeuralNetworkEngine> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setPrecision:"),
      arg,
    );
  }

  static void setPredictionsQueue(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPredictionsQueue:"),
      arg,
    );
  }

  static void setProbDict(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setProbDict:"),
      arg,
    );
  }

  static void setQos(
    Pointer<MLNeuralNetworkEngine> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setQos:"),
      arg,
    );
  }

  static void setSequences(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSequences:"),
      arg,
    );
  }

  static void setSubmitSemaphore(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSubmitSemaphore:"),
      arg,
    );
  }

  static void setUsingCPU(
    Pointer<MLNeuralNetworkEngine> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setUsingCPU:"),
      arg,
    );
  }

  static void setWidths(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setWidths:"),
      arg,
    );
  }

  static Pointer<Void> sortBatchByShape(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> withMap,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("sortBatchByShape:withMap:error:"),
      arg,
      withMap,
      error,
    );
  }

  static Pointer<Void> submitSemaphore(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("submitSemaphore"),
    );
  }

  static int unlockCVPixelBuffers(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("unlockCVPixelBuffers:error:"),
      arg,
      error,
    );
  }

  static int usingCPU(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("usingCPU"),
    );
  }

  static int usingEspressoConfigurations(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("usingEspressoConfigurations"),
    );
  }

  static Pointer<Void> verifyInputs(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("verifyInputs:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> widths(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("widths"),
    );
  }
}

/// Objective-C class _MLNeuralNetworkSpecification_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLNeuralNetworkSpecification
    extends Struct<MLNeuralNetworkSpecification> {
  factory MLNeuralNetworkSpecification._() {
    throw UnimplementedError();
  }
  static Pointer<MLNeuralNetworkSpecification> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLNeuralNetworkSpecification")
        .cast<MLNeuralNetworkSpecification>();
  }

  static Pointer<Void> blueBias(
    Pointer<MLNeuralNetworkSpecification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("blueBias"),
    );
  }

  static Pointer<Void> configurationNames(
    Pointer<MLNeuralNetworkSpecification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("configurationNames"),
    );
  }

  static int engine(
    Pointer<MLNeuralNetworkSpecification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("engine"),
    );
  }

  static Pointer<Void> grayBias(
    Pointer<MLNeuralNetworkSpecification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("grayBias"),
    );
  }

  static Pointer<Void> greenBias(
    Pointer<MLNeuralNetworkSpecification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("greenBias"),
    );
  }

  static Pointer<Void>
      initWithFeatureDescriptions$inputDesc$outputDesc$outputLayerNames$parameters$(
    Pointer<MLNeuralNetworkSpecification> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> inputDesc,
    @required Pointer<Void> outputDesc,
    @required Pointer<Void> outputLayerNames,
    @required Pointer<Void> parameters,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithFeatureDescriptions:inputDesc:outputDesc:outputLayerNames:parameters:"),
      arg,
      inputDesc,
      outputDesc,
      outputLayerNames,
      parameters,
    );
  }

  static Pointer<Void>
      initWithFeatureDescriptions$inputDesc$outputDesc$outputLayerNames$parameters$configurations$(
    Pointer<MLNeuralNetworkSpecification> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> inputDesc,
    @required Pointer<Void> outputDesc,
    @required Pointer<Void> outputLayerNames,
    @required Pointer<Void> parameters,
    @required Pointer<Void> configurations,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithFeatureDescriptions:inputDesc:outputDesc:outputLayerNames:parameters:configurations:"),
      arg,
      inputDesc,
      outputDesc,
      outputLayerNames,
      parameters,
      configurations,
    );
  }

  static Pointer<Void> initWithFilePath(
    Pointer<MLNeuralNetworkSpecification> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> inputLayerNames,
    @required Pointer<Void> outputLayerNames,
    @required Pointer<Void> parameters,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithFilePath:inputLayerNames:outputLayerNames:parameters:"),
      arg,
      inputLayerNames,
      outputLayerNames,
      parameters,
    );
  }

  static Pointer<Void> inputDescription(
    Pointer<MLNeuralNetworkSpecification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inputDescription"),
    );
  }

  static Pointer<Void> inputLayerNames(
    Pointer<MLNeuralNetworkSpecification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inputLayerNames"),
    );
  }

  static Pointer<Void> isBiasPreprocessingShared(
    Pointer<MLNeuralNetworkSpecification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("isBiasPreprocessingShared"),
    );
  }

  static Pointer<Void> isGrayScale(
    Pointer<MLNeuralNetworkSpecification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("isGrayScale"),
    );
  }

  static Pointer<Void> isOrderedBgr(
    Pointer<MLNeuralNetworkSpecification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("isOrderedBgr"),
    );
  }

  static Pointer<Void> modelFilePath(
    Pointer<MLNeuralNetworkSpecification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("modelFilePath"),
    );
  }

  static Pointer<Void> name(
    Pointer<MLNeuralNetworkSpecification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("name"),
    );
  }

  static Pointer<Void> outputDescription(
    Pointer<MLNeuralNetworkSpecification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("outputDescription"),
    );
  }

  static Pointer<Void> outputLayerNames(
    Pointer<MLNeuralNetworkSpecification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("outputLayerNames"),
    );
  }

  static int precision(
    Pointer<MLNeuralNetworkSpecification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("precision"),
    );
  }

  static int qos(
    Pointer<MLNeuralNetworkSpecification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("qos"),
    );
  }

  static Pointer<Void> redBias(
    Pointer<MLNeuralNetworkSpecification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("redBias"),
    );
  }

  static Pointer<Void> scale(
    Pointer<MLNeuralNetworkSpecification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("scale"),
    );
  }

  static void setBlueBias(
    Pointer<MLNeuralNetworkSpecification> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setBlueBias:"),
      arg,
    );
  }

  static void setConfigurationNames(
    Pointer<MLNeuralNetworkSpecification> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setConfigurationNames:"),
      arg,
    );
  }

  static void setEngine(
    Pointer<MLNeuralNetworkSpecification> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setEngine:"),
      arg,
    );
  }

  static void setGrayBias(
    Pointer<MLNeuralNetworkSpecification> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setGrayBias:"),
      arg,
    );
  }

  static void setGreenBias(
    Pointer<MLNeuralNetworkSpecification> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setGreenBias:"),
      arg,
    );
  }

  static void setInputDescription(
    Pointer<MLNeuralNetworkSpecification> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setInputDescription:"),
      arg,
    );
  }

  static void setIsBiasPreprocessingShared(
    Pointer<MLNeuralNetworkSpecification> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setIsBiasPreprocessingShared:"),
      arg,
    );
  }

  static void setIsGrayScale(
    Pointer<MLNeuralNetworkSpecification> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setIsGrayScale:"),
      arg,
    );
  }

  static void setModelFilePath(
    Pointer<MLNeuralNetworkSpecification> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setModelFilePath:"),
      arg,
    );
  }

  static void setName(
    Pointer<MLNeuralNetworkSpecification> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setName:"),
      arg,
    );
  }

  static void setOrderedBgr(
    Pointer<MLNeuralNetworkSpecification> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setOrderedBgr:"),
      arg,
    );
  }

  static void setOutputDescription(
    Pointer<MLNeuralNetworkSpecification> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setOutputDescription:"),
      arg,
    );
  }

  static void setPrecision(
    Pointer<MLNeuralNetworkSpecification> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setPrecision:"),
      arg,
    );
  }

  static void setQos(
    Pointer<MLNeuralNetworkSpecification> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setQos:"),
      arg,
    );
  }

  static void setRedBias(
    Pointer<MLNeuralNetworkSpecification> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setRedBias:"),
      arg,
    );
  }

  static void setScale(
    Pointer<MLNeuralNetworkSpecification> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setScale:"),
      arg,
    );
  }
}

/// Objective-C class _MLNonMaximumSuppression_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLNonMaximumSuppression extends Struct<MLNonMaximumSuppression> {
  factory MLNonMaximumSuppression._() {
    throw UnimplementedError();
  }
  static Pointer<MLNonMaximumSuppression> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLNonMaximumSuppression")
        .cast<MLNonMaximumSuppression>();
  }

  static Pointer<Void> initWithParameters(
    Pointer<MLNonMaximumSuppression> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> modelDescription,
    @required Pointer<Void> configuration,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithParameters:modelDescription:configuration:error:"),
      arg,
      modelDescription,
      configuration,
      error,
    );
  }

  static Pointer<Void> parameters(
    Pointer<MLNonMaximumSuppression> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("parameters"),
    );
  }

  static Pointer<Void> predictionFromFeatures(
    Pointer<MLNonMaximumSuppression> _self,
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

/// Objective-C class _MLNonMaximumSuppressionParameters_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLNonMaximumSuppressionParameters
    extends Struct<MLNonMaximumSuppressionParameters> {
  factory MLNonMaximumSuppressionParameters._() {
    throw UnimplementedError();
  }
  static Pointer<MLNonMaximumSuppressionParameters> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLNonMaximumSuppressionParameters")
        .cast<MLNonMaximumSuppressionParameters>();
  }

  static Pointer<Void> confidenceInputFeatureName(
    Pointer<MLNonMaximumSuppressionParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("confidenceInputFeatureName"),
    );
  }

  static Pointer<Void> confidenceOutputFeatureName(
    Pointer<MLNonMaximumSuppressionParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("confidenceOutputFeatureName"),
    );
  }

  static double confidenceThreshold(
    Pointer<MLNonMaximumSuppressionParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float64(
      _self,
      _objc.getSelector("confidenceThreshold"),
    );
  }

  static Pointer<Void> confidenceThresholdInputFeatureName(
    Pointer<MLNonMaximumSuppressionParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("confidenceThresholdInputFeatureName"),
    );
  }

  static Pointer<Void> coordinatesInputFeatureName(
    Pointer<MLNonMaximumSuppressionParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coordinatesInputFeatureName"),
    );
  }

  static Pointer<Void> coordinatesOutputFeatureName(
    Pointer<MLNonMaximumSuppressionParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coordinatesOutputFeatureName"),
    );
  }

  static double iouThreshold(
    Pointer<MLNonMaximumSuppressionParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_float64(
      _self,
      _objc.getSelector("iouThreshold"),
    );
  }

  static Pointer<Void> iouThresholdInputFeatureName(
    Pointer<MLNonMaximumSuppressionParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("iouThresholdInputFeatureName"),
    );
  }

  static Pointer<Void> labelNames(
    Pointer<MLNonMaximumSuppressionParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("labelNames"),
    );
  }

  static int maxBoxes(
    Pointer<MLNonMaximumSuppressionParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("maxBoxes"),
    );
  }

  static int minBoxes(
    Pointer<MLNonMaximumSuppressionParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("minBoxes"),
    );
  }

  static int numClasses(
    Pointer<MLNonMaximumSuppressionParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("numClasses"),
    );
  }

  static Pointer<Void> objectBoundingBoxOutputDescription(
    Pointer<MLNonMaximumSuppressionParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("objectBoundingBoxOutputDescription"),
    );
  }

  static Pointer<Void> perClass(
    Pointer<MLNonMaximumSuppressionParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("perClass"),
    );
  }

  static void setConfidenceInputFeatureName(
    Pointer<MLNonMaximumSuppressionParameters> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setConfidenceInputFeatureName:"),
      arg,
    );
  }

  static void setConfidenceOutputFeatureName(
    Pointer<MLNonMaximumSuppressionParameters> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setConfidenceOutputFeatureName:"),
      arg,
    );
  }

  static void setConfidenceThreshold(
    Pointer<MLNonMaximumSuppressionParameters> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float64_returns_void(
      _self,
      _objc.getSelector("setConfidenceThreshold:"),
      arg,
    );
  }

  static void setConfidenceThresholdInputFeatureName(
    Pointer<MLNonMaximumSuppressionParameters> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setConfidenceThresholdInputFeatureName:"),
      arg,
    );
  }

  static void setCoordinatesInputFeatureName(
    Pointer<MLNonMaximumSuppressionParameters> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCoordinatesInputFeatureName:"),
      arg,
    );
  }

  static void setCoordinatesOutputFeatureName(
    Pointer<MLNonMaximumSuppressionParameters> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCoordinatesOutputFeatureName:"),
      arg,
    );
  }

  static void setIouThreshold(
    Pointer<MLNonMaximumSuppressionParameters> _self,
    double arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_float64_returns_void(
      _self,
      _objc.getSelector("setIouThreshold:"),
      arg,
    );
  }

  static void setIouThresholdInputFeatureName(
    Pointer<MLNonMaximumSuppressionParameters> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setIouThresholdInputFeatureName:"),
      arg,
    );
  }

  static void setLabelNames(
    Pointer<MLNonMaximumSuppressionParameters> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLabelNames:"),
      arg,
    );
  }

  static void setMaxBoxes(
    Pointer<MLNonMaximumSuppressionParameters> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setMaxBoxes:"),
      arg,
    );
  }

  static void setMinBoxes(
    Pointer<MLNonMaximumSuppressionParameters> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setMinBoxes:"),
      arg,
    );
  }

  static void setNumClasses(
    Pointer<MLNonMaximumSuppressionParameters> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setNumClasses:"),
      arg,
    );
  }

  static void setPerClass(
    Pointer<MLNonMaximumSuppressionParameters> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPerClass:"),
      arg,
    );
  }

  static void setSuppressionMethod(
    Pointer<MLNonMaximumSuppressionParameters> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setSuppressionMethod:"),
      arg,
    );
  }

  static int suppressionMethod(
    Pointer<MLNonMaximumSuppressionParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("suppressionMethod"),
    );
  }
}

/// Objective-C class _MLNormalizer_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLNormalizer extends Struct<MLNormalizer> {
  factory MLNormalizer._() {
    throw UnimplementedError();
  }
  static Pointer<MLNormalizer> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLNormalizer").cast<MLNormalizer>();
  }

  static void computeSingleNorm(
    Pointer<MLNormalizer> _self,
    double arg, {
    @required Pointer<Float> lastValue,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_float64_p_returns_void(
      _self,
      _objc.getSelector("computeSingleNorm:lastValue:"),
      arg,
      lastValue,
    );
  }

  static Pointer<Void> initWith(
    Pointer<MLNormalizer> _self,
    int arg, {
    @required Pointer<Void> dataTransformerName,
    @required Pointer<Void> inputDescription,
    @required Pointer<Void> outputDescription,
    @required Pointer<Void> orderedInputFeatureNames,
    @required Pointer<Void> orderedOutputFeatureNames,
    @required Pointer<Void> configuration,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWith:dataTransformerName:inputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:configuration:"),
      arg,
      dataTransformerName,
      inputDescription,
      outputDescription,
      orderedInputFeatureNames,
      orderedOutputFeatureNames,
      configuration,
    );
  }

  static int norm(
    Pointer<MLNormalizer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("norm"),
    );
  }

  static Pointer<Void> predictionFromFeatures(
    Pointer<MLNormalizer> _self,
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

/// Objective-C class _MLObjectBoundingBoxOutputDescription_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLObjectBoundingBoxOutputDescription
    extends Struct<MLObjectBoundingBoxOutputDescription> {
  factory MLObjectBoundingBoxOutputDescription._() {
    throw UnimplementedError();
  }
  static Pointer<MLObjectBoundingBoxOutputDescription> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLObjectBoundingBoxOutputDescription")
        .cast<MLObjectBoundingBoxOutputDescription>();
  }

  static Pointer<Void> confidenceFeatureName(
    Pointer<MLObjectBoundingBoxOutputDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("confidenceFeatureName"),
    );
  }

  static Pointer<Void> coordinatesFeatureName(
    Pointer<MLObjectBoundingBoxOutputDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coordinatesFeatureName"),
    );
  }

  static int format(
    Pointer<MLObjectBoundingBoxOutputDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int32(
      _self,
      _objc.getSelector("format"),
    );
  }

  static Pointer<Void> labelNames(
    Pointer<MLObjectBoundingBoxOutputDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("labelNames"),
    );
  }

  static void setConfidenceFeatureName(
    Pointer<MLObjectBoundingBoxOutputDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setConfidenceFeatureName:"),
      arg,
    );
  }

  static void setCoordinatesFeatureName(
    Pointer<MLObjectBoundingBoxOutputDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCoordinatesFeatureName:"),
      arg,
    );
  }

  static void setFormat(
    Pointer<MLObjectBoundingBoxOutputDescription> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int32_returns_void(
      _self,
      _objc.getSelector("setFormat:"),
      arg,
    );
  }

  static void setLabelNames(
    Pointer<MLObjectBoundingBoxOutputDescription> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLabelNames:"),
      arg,
    );
  }
}

/// Objective-C class _MLOneHotEncoder_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLOneHotEncoder extends Struct<MLOneHotEncoder> {
  factory MLOneHotEncoder._() {
    throw UnimplementedError();
  }
  static Pointer<MLOneHotEncoder> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLOneHotEncoder").cast<MLOneHotEncoder>();
  }

  static Pointer<Void> encodeFeatureValue(
    Pointer<MLOneHotEncoder> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("encodeFeatureValue:"),
      arg,
    );
  }

  static Pointer<Void> encodeFeatureValueIntString(
    Pointer<MLOneHotEncoder> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("encodeFeatureValueIntString:"),
      arg,
    );
  }

  static Pointer<Void> featureEncoding(
    Pointer<MLOneHotEncoder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("featureEncoding"),
    );
  }

  static int handleUnknown(
    Pointer<MLOneHotEncoder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("handleUnknown"),
    );
  }

  static Pointer<Void> initWith(
    Pointer<MLOneHotEncoder> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> dataTransformerName,
    @required int ouputSparse,
    @required int handleUnknown,
    @required Pointer<Void> inputDescription,
    @required Pointer<Void> outputDescription,
    @required Pointer<Void> orderedInputFeatureNames,
    @required Pointer<Void> orderedOutputFeatureNames,
    @required Pointer<Void> configuration,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Int8_Int8_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWith:dataTransformerName:ouputSparse:handleUnknown:inputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:configuration:"),
      arg,
      dataTransformerName,
      ouputSparse,
      handleUnknown,
      inputDescription,
      outputDescription,
      orderedInputFeatureNames,
      orderedOutputFeatureNames,
      configuration,
    );
  }

  static int ouputSparse(
    Pointer<MLOneHotEncoder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("ouputSparse"),
    );
  }

  static Pointer<Void> predictionFromFeatures(
    Pointer<MLOneHotEncoder> _self,
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

  static Pointer<Void> unknownDenseVector(
    Pointer<MLOneHotEncoder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("unknownDenseVector"),
    );
  }
}

/// Objective-C class _MLPipeline_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLPipeline extends Struct<MLPipeline> {
  factory MLPipeline._() {
    throw UnimplementedError();
  }
  static Pointer<MLPipeline> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLPipeline").cast<MLPipeline>();
  }

  static Pointer<Void> initModelFromMetadataAndArchive(
    Pointer<MLPipeline> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Void> versionInfo,
    @required Pointer<Void> interface,
    @required Pointer<Void> metadata,
    @required Pointer<Void> configuration,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initModelFromMetadataAndArchive:versionInfo:interface:metadata:configuration:error:"),
      arg,
      versionInfo,
      interface,
      metadata,
      configuration,
      error,
    );
  }

  static Pointer<Void> models(
    Pointer<MLPipeline> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("models"),
    );
  }

  static Pointer<Void> predictionFromFeatures(
    Pointer<MLPipeline> _self,
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

  static Pointer<Void> predictionsFromBatch(
    Pointer<MLPipeline> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("predictionsFromBatch:options:error:"),
      arg,
      options,
      error,
    );
  }
}

/// Objective-C class _MLPipelineClassifier_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLPipelineClassifier extends Struct<MLPipelineClassifier> {
  factory MLPipelineClassifier._() {
    throw UnimplementedError();
  }
  static Pointer<MLPipelineClassifier> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLPipelineClassifier").cast<MLPipelineClassifier>();
  }

  static Pointer<Void> classify(
    Pointer<MLPipelineClassifier> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("classify:options:error:"),
      arg,
      options,
      error,
    );
  }

  static Pointer<Void> engine(
    Pointer<MLPipelineClassifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("engine"),
    );
  }

  static Pointer<Void> initWithEngine(
    Pointer<MLPipelineClassifier> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> interface,
    @required Pointer<Void> metadata,
    @required Pointer<Void> configuration,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithEngine:interface:metadata:configuration:error:"),
      arg,
      interface,
      metadata,
      configuration,
      error,
    );
  }

  static Pointer<Void> pipeline(
    Pointer<MLPipelineClassifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("pipeline"),
    );
  }

  static void setEngine(
    Pointer<MLPipelineClassifier> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setEngine:"),
      arg,
    );
  }
}

/// Objective-C class _MLPipelineLoader_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLPipelineLoader extends Struct<MLPipelineLoader> {
  factory MLPipelineLoader._() {
    throw UnimplementedError();
  }
  static Pointer<MLPipelineLoader> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLPipelineLoader").cast<MLPipelineLoader>();
  }
}

/// Objective-C class _MLPipelineRegressor_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLPipelineRegressor extends Struct<MLPipelineRegressor> {
  factory MLPipelineRegressor._() {
    throw UnimplementedError();
  }
  static Pointer<MLPipelineRegressor> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLPipelineRegressor").cast<MLPipelineRegressor>();
  }

  static Pointer<Void> engine(
    Pointer<MLPipelineRegressor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("engine"),
    );
  }

  static Pointer<Void> initWithEngine(
    Pointer<MLPipelineRegressor> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> interface,
    @required Pointer<Void> metadata,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithEngine:interface:metadata:error:"),
      arg,
      interface,
      metadata,
      error,
    );
  }

  static Pointer<Void> pipeline(
    Pointer<MLPipelineRegressor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("pipeline"),
    );
  }

  static Pointer<Void> regress(
    Pointer<MLPipelineRegressor> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("regress:options:error:"),
      arg,
      options,
      error,
    );
  }

  static void setEngine(
    Pointer<MLPipelineRegressor> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setEngine:"),
      arg,
    );
  }
}

/// Objective-C class _MLPredictionOptions_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLPredictionOptions extends Struct<MLPredictionOptions> {
  factory MLPredictionOptions._() {
    throw UnimplementedError();
  }
  static Pointer<MLPredictionOptions> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLPredictionOptions").cast<MLPredictionOptions>();
  }

  static int classifyTopK(
    Pointer<MLPredictionOptions> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("classifyTopK"),
    );
  }

  static Pointer<Void> init(
    Pointer<MLPredictionOptions> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer<Void> initWithUseCPUOnly(
    Pointer<MLPredictionOptions> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_p(
      _self,
      _objc.getSelector("initWithUseCPUOnly:"),
      arg,
    );
  }

  static Pointer<Void> initWithUsesCPUOnly(
    Pointer<MLPredictionOptions> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_p(
      _self,
      _objc.getSelector("initWithUsesCPUOnly:"),
      arg,
    );
  }

  static int maxComputationBatchSize(
    Pointer<MLPredictionOptions> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("maxComputationBatchSize"),
    );
  }

  static void setClassifyTopK(
    Pointer<MLPredictionOptions> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setClassifyTopK:"),
      arg,
    );
  }

  static void setMaxComputationBatchSize(
    Pointer<MLPredictionOptions> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setMaxComputationBatchSize:"),
      arg,
    );
  }

  static void setUseCPUOnly(
    Pointer<MLPredictionOptions> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setUseCPUOnly:"),
      arg,
    );
  }

  static void setUsesCPUOnly(
    Pointer<MLPredictionOptions> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setUsesCPUOnly:"),
      arg,
    );
  }

  static int useCPUOnly(
    Pointer<MLPredictionOptions> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("useCPUOnly"),
    );
  }

  static int usesCPUOnly(
    Pointer<MLPredictionOptions> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("usesCPUOnly"),
    );
  }
}

/// Objective-C class _MLProbabilityDictionary_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLProbabilityDictionary extends Struct<MLProbabilityDictionary> {
  factory MLProbabilityDictionary._() {
    throw UnimplementedError();
  }
  static Pointer<MLProbabilityDictionary> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLProbabilityDictionary")
        .cast<MLProbabilityDictionary>();
  }

  static Pointer<Void> classLabelOfMaxProbability(
    Pointer<MLProbabilityDictionary> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("classLabelOfMaxProbability:"),
      arg,
    );
  }

  static Pointer<Void> initWithObjects(
    Pointer<MLProbabilityDictionary> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Pointer<Void>> forKeys,
    @required int count,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("initWithObjects:forKeys:count:"),
      arg,
      forKeys,
      count,
    );
  }

  static void replaceDoubleVectorWith(
    Pointer<MLProbabilityDictionary> _self,
    Pointer<Float> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("replaceDoubleVectorWith:"),
      arg,
    );
  }
}

/// Objective-C class _MLRegressor_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLRegressor extends Struct<MLRegressor> {
  factory MLRegressor._() {
    throw UnimplementedError();
  }
  static Pointer<MLRegressor> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLRegressor").cast<MLRegressor>();
  }

  static Pointer<Void> initDescriptionOnlyWithSpecification(
    Pointer<MLRegressor> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Void> configuration,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initDescriptionOnlyWithSpecification:configuration:error:"),
      arg,
      configuration,
      error,
    );
  }

  static Pointer<Void> initWithInterface(
    Pointer<MLRegressor> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> metadata,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithInterface:metadata:error:"),
      arg,
      metadata,
      error,
    );
  }

  static Pointer<Void> predictionFromFeatures(
    Pointer<MLRegressor> _self,
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

  static Pointer<Void> regress(
    Pointer<MLRegressor> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("regress:options:error:"),
      arg,
      options,
      error,
    );
  }

  static Pointer<Void> regressorResultFromOutputFeatures(
    Pointer<MLRegressor> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("regressorResultFromOutputFeatures:error:"),
      arg,
      error,
    );
  }
}

/// Objective-C class _MLRegressorResult_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLRegressorResult extends Struct<MLRegressorResult> {
  factory MLRegressorResult._() {
    throw UnimplementedError();
  }
  static Pointer<MLRegressorResult> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLRegressorResult").cast<MLRegressorResult>();
  }

  static Pointer<Void> additionalFeatures(
    Pointer<MLRegressorResult> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("additionalFeatures"),
    );
  }

  static Pointer<Void> asFeatureDictionaryWithPredictedValueDescription(
    Pointer<MLRegressorResult> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("asFeatureDictionaryWithPredictedValueDescription:"),
      arg,
    );
  }

  static Pointer<Void> initWithValue(
    Pointer<MLRegressorResult> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> additionalFeatures,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithValue:additionalFeatures:"),
      arg,
      additionalFeatures,
    );
  }

  static Pointer<Void> predictedValue(
    Pointer<MLRegressorResult> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("predictedValue"),
    );
  }
}

/// Objective-C class _MLSVMEngine_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLSVMEngine extends Struct<MLSVMEngine> {
  factory MLSVMEngine._() {
    throw UnimplementedError();
  }
  static Pointer<MLSVMEngine> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLSVMEngine").cast<MLSVMEngine>();
  }

  static Pointer<Pointer<Void>> allocSVMNodeVector(
    Pointer<MLSVMEngine> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("allocSVMNodeVector:"),
      arg,
    );
  }

  static Pointer<Void> classLabels(
    Pointer<MLSVMEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("classLabels"),
    );
  }

  static void dealloc(
    Pointer<MLSVMEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void deallocSVMNodeVector(
    Pointer<MLSVMEngine> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("deallocSVMNodeVector:"),
      arg,
    );
  }

  static void fillSVMNodeVector(
    Pointer<MLSVMEngine> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Float> values,
    @required int count,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("fillSVMNodeVector:values:count:"),
      arg,
      values,
      count,
    );
  }

  static int freeModelOnDealloc(
    Pointer<MLSVMEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("freeModelOnDealloc"),
    );
  }

  static int hasProbabilityPredictionEnabled(
    Pointer<MLSVMEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("hasProbabilityPredictionEnabled"),
    );
  }

  static Pointer<Void> initWithLibSVMFile(
    Pointer<MLSVMEngine> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> classLabels,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithLibSVMFile:classLabels:"),
      arg,
      classLabels,
    );
  }

  static Pointer<Void> initWithSVMModel(
    Pointer<MLSVMEngine> _self,
    Pointer<Pointer<Void>> arg, {
    @required int freeOnDealloc,
    @required int isInputSizeLowerBoundOnly,
    @required int inputSize,
    @required Pointer<Void> classLabels,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_Int8_Uint64_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithSVMModel:freeOnDealloc:isInputSizeLowerBoundOnly:inputSize:classLabels:"),
      arg,
      freeOnDealloc,
      isInputSizeLowerBoundOnly,
      inputSize,
      classLabels,
    );
  }

  static int inputSize(
    Pointer<MLSVMEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("inputSize"),
    );
  }

  static int isInputSizeLowerBoundOnly(
    Pointer<MLSVMEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isInputSizeLowerBoundOnly"),
    );
  }

  static Pointer<Pointer<Void>> model(
    Pointer<MLSVMEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("model"),
    );
  }

  static int numberOfClasses(
    Pointer<MLSVMEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("numberOfClasses"),
    );
  }

  static Pointer<Void> predict(
    Pointer<MLSVMEngine> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("predict:"),
      arg,
    );
  }

  static void predictProbabilities(
    Pointer<MLSVMEngine> _self,
    Pointer<Void> arg, {
    @required Pointer<Float> probabilities,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("predictProbabilities:probabilities:"),
      arg,
      probabilities,
    );
  }

  static void setClassLabels(
    Pointer<MLSVMEngine> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setClassLabels:"),
      arg,
    );
  }

  static void setFreeModelOnDealloc(
    Pointer<MLSVMEngine> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setFreeModelOnDealloc:"),
      arg,
    );
  }

  static void setInputSize(
    Pointer<MLSVMEngine> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("setInputSize:"),
      arg,
    );
  }

  static void setIsInputSizeLowerBoundOnly(
    Pointer<MLSVMEngine> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setIsInputSizeLowerBoundOnly:"),
      arg,
    );
  }

  static void setModel(
    Pointer<MLSVMEngine> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setModel:"),
      arg,
    );
  }
}

/// Objective-C class _MLSVMLoader_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLSVMLoader extends Struct<MLSVMLoader> {
  factory MLSVMLoader._() {
    throw UnimplementedError();
  }
  static Pointer<MLSVMLoader> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLSVMLoader").cast<MLSVMLoader>();
  }
}

/// Objective-C class _MLSVREngine_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLSVREngine extends Struct<MLSVREngine> {
  factory MLSVREngine._() {
    throw UnimplementedError();
  }
  static Pointer<MLSVREngine> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLSVREngine").cast<MLSVREngine>();
  }

  static Pointer<Pointer<Void>> allocSVMNodeVector(
    Pointer<MLSVREngine> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("allocSVMNodeVector:"),
      arg,
    );
  }

  static void dealloc(
    Pointer<MLSVREngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static void deallocSVMNodeVector(
    Pointer<MLSVREngine> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("deallocSVMNodeVector:"),
      arg,
    );
  }

  static void fillSVMNodeVector(
    Pointer<MLSVREngine> _self,
    Pointer<Pointer<Void>> arg, {
    @required Pointer<Float> values,
    @required int count,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_Uint64_returns_void(
      _self,
      _objc.getSelector("fillSVMNodeVector:values:count:"),
      arg,
      values,
      count,
    );
  }

  static int freeModelOnDealloc(
    Pointer<MLSVREngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("freeModelOnDealloc"),
    );
  }

  static Pointer<Void> initWithLibSVMFile(
    Pointer<MLSVREngine> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithLibSVMFile:"),
      arg,
    );
  }

  static Pointer<Void> initWithSVMModel(
    Pointer<MLSVREngine> _self,
    Pointer<Pointer<Void>> arg, {
    @required int freeOnDealloc,
    @required int isInputSizeLowerBoundOnly,
    @required int inputSize,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int8_Int8_Uint64_returns_p(
      _self,
      _objc.getSelector(
          "initWithSVMModel:freeOnDealloc:isInputSizeLowerBoundOnly:inputSize:"),
      arg,
      freeOnDealloc,
      isInputSizeLowerBoundOnly,
      inputSize,
    );
  }

  static int inputSize(
    Pointer<MLSVREngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("inputSize"),
    );
  }

  static int isInputSizeLowerBoundOnly(
    Pointer<MLSVREngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int8(
      _self,
      _objc.getSelector("isInputSizeLowerBoundOnly"),
    );
  }

  static Pointer<Pointer<Void>> model(
    Pointer<MLSVREngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("model"),
    );
  }

  static Pointer<Void> predict(
    Pointer<MLSVREngine> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("predict:"),
      arg,
    );
  }

  static void setFreeModelOnDealloc(
    Pointer<MLSVREngine> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int8_returns_void(
      _self,
      _objc.getSelector("setFreeModelOnDealloc:"),
      arg,
    );
  }

  static void setModel(
    Pointer<MLSVREngine> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setModel:"),
      arg,
    );
  }
}

/// Objective-C class _MLSVRLoader_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLSVRLoader extends Struct<MLSVRLoader> {
  factory MLSVRLoader._() {
    throw UnimplementedError();
  }
  static Pointer<MLSVRLoader> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLSVRLoader").cast<MLSVRLoader>();
  }
}

/// Objective-C class _MLSaver_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLSaver extends Struct<MLSaver> {
  factory MLSaver._() {
    throw UnimplementedError();
  }
  static Pointer<MLSaver> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLSaver").cast<MLSaver>();
  }
}

/// Objective-C class _MLScaler_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLScaler extends Struct<MLScaler> {
  factory MLScaler._() {
    throw UnimplementedError();
  }
  static Pointer<MLScaler> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLScaler").cast<MLScaler>();
  }

  static Pointer<Void> initWith(
    Pointer<MLScaler> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> scaleValue,
    @required Pointer<Void> dataTransformerName,
    @required Pointer<Void> inputDescription,
    @required Pointer<Void> outputDescription,
    @required Pointer<Void> orderedInputFeatureNames,
    @required Pointer<Void> orderedOutputFeatureNames,
    @required Pointer<Void> configuration,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWith:scaleValue:dataTransformerName:inputDescription:outputDescription:orderedInputFeatureNames:orderedOutputFeatureNames:configuration:error:"),
      arg,
      scaleValue,
      dataTransformerName,
      inputDescription,
      outputDescription,
      orderedInputFeatureNames,
      orderedOutputFeatureNames,
      configuration,
      error,
    );
  }

  static Pointer<Void> predictionFromFeatures(
    Pointer<MLScaler> _self,
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

  static Pointer<Void> scaleValue(
    Pointer<MLScaler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("scaleValue"),
    );
  }

  static Pointer<Void> shiftValue(
    Pointer<MLScaler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("shiftValue"),
    );
  }
}

/// Objective-C class _MLSequence_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLSequence extends Struct<MLSequence> {
  factory MLSequence._() {
    throw UnimplementedError();
  }
  static Pointer<MLSequence> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLSequence").cast<MLSequence>();
  }

  static Pointer<Void> featureValues(
    Pointer<MLSequence> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("featureValues"),
    );
  }

  static Pointer<Void> initWithArray(
    Pointer<MLSequence> _self,
    Pointer<Void> arg, {
    @required int type,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int64_returns_p(
      _self,
      _objc.getSelector("initWithArray:type:"),
      arg,
      type,
    );
  }

  static Pointer<Void> int64Values(
    Pointer<MLSequence> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("int64Values"),
    );
  }

  static Pointer<Void> stringValues(
    Pointer<MLSequence> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("stringValues"),
    );
  }

  static int type(
    Pointer<MLSequence> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("type"),
    );
  }

  static Pointer<Void> values(
    Pointer<MLSequence> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("values"),
    );
  }
}

/// Objective-C class _MLSequenceConstraint_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLSequenceConstraint extends Struct<MLSequenceConstraint> {
  factory MLSequenceConstraint._() {
    throw UnimplementedError();
  }
  static Pointer<MLSequenceConstraint> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLSequenceConstraint").cast<MLSequenceConstraint>();
  }

  static Pointer<Void> copyWithZone(
    Pointer<MLSequenceConstraint> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer<Void> countRange(
    Pointer<MLSequenceConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("countRange"),
    );
  }

  static Pointer<Void> initWithValueDescription(
    Pointer<MLSequenceConstraint> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> countRange,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithValueDescription:countRange:"),
      arg,
      countRange,
    );
  }

  static int isAllowedValue(
    Pointer<MLSequenceConstraint> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isAllowedValue:error:"),
      arg,
      error,
    );
  }

  static Pointer<Void> valueDescription(
    Pointer<MLSequenceConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueDescription"),
    );
  }
}

/// Objective-C class _MLSequnceAsFeatureValueArray_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLSequnceAsFeatureValueArray
    extends Struct<MLSequnceAsFeatureValueArray> {
  factory MLSequnceAsFeatureValueArray._() {
    throw UnimplementedError();
  }
  static Pointer<MLSequnceAsFeatureValueArray> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLSequnceAsFeatureValueArray")
        .cast<MLSequnceAsFeatureValueArray>();
  }

  static int count(
    Pointer<MLSequnceAsFeatureValueArray> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("count"),
    );
  }

  static Pointer<Void> initWrappingSequence(
    Pointer<MLSequnceAsFeatureValueArray> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWrappingSequence:"),
      arg,
    );
  }

  static Pointer<Void> objectAtIndex(
    Pointer<MLSequnceAsFeatureValueArray> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Uint64_returns_p(
      _self,
      _objc.getSelector("objectAtIndex:"),
      arg,
    );
  }

  static Pointer<Void> sequence(
    Pointer<MLSequnceAsFeatureValueArray> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sequence"),
    );
  }
}

/// Objective-C class _MLStringProbabilityDictionary_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLStringProbabilityDictionary
    extends Struct<MLStringProbabilityDictionary> {
  factory MLStringProbabilityDictionary._() {
    throw UnimplementedError();
  }
  static Pointer<MLStringProbabilityDictionary> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLStringProbabilityDictionary")
        .cast<MLStringProbabilityDictionary>();
  }

  static Pointer<Void> copy(
    Pointer<MLStringProbabilityDictionary> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("copy"),
    );
  }

  static int count(
    Pointer<MLStringProbabilityDictionary> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Uint64(
      _self,
      _objc.getSelector("count"),
    );
  }

  static Pointer<Void> initWithStrLabels(
    Pointer<MLStringProbabilityDictionary> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithStrLabels:"),
      arg,
    );
  }

  static Pointer<Void> keyEnumerator(
    Pointer<MLStringProbabilityDictionary> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("keyEnumerator"),
    );
  }

  static Pointer<Void> mapStrLabelToIndex(
    Pointer<MLStringProbabilityDictionary> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mapStrLabelToIndex"),
    );
  }

  static Pointer<Void> objectForKey(
    Pointer<MLStringProbabilityDictionary> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("objectForKey:"),
      arg,
    );
  }

  static void removeObjectForKey(
    Pointer<MLStringProbabilityDictionary> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("removeObjectForKey:"),
      arg,
    );
  }

  static void setMapStrLabelToIndex(
    Pointer<MLStringProbabilityDictionary> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMapStrLabelToIndex:"),
      arg,
    );
  }

  static void setObject(
    Pointer<MLStringProbabilityDictionary> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> forKey,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("setObject:forKey:"),
      arg,
      forKey,
    );
  }
}

/// Objective-C class _MLStringProbabilityDictionaryEnumerator_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLStringProbabilityDictionaryEnumerator
    extends Struct<MLStringProbabilityDictionaryEnumerator> {
  factory MLStringProbabilityDictionaryEnumerator._() {
    throw UnimplementedError();
  }
  static Pointer<MLStringProbabilityDictionaryEnumerator> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLStringProbabilityDictionaryEnumerator")
        .cast<MLStringProbabilityDictionaryEnumerator>();
  }

  static Pointer<Void> initWithStrMap(
    Pointer<MLStringProbabilityDictionaryEnumerator> _self,
    Pointer<Pointer<Void>> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithStrMap:"),
      arg,
    );
  }

  static Pointer<Void> iter(
    Pointer<MLStringProbabilityDictionaryEnumerator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("iter"),
    );
  }

  static Pointer<Void> iterEnd(
    Pointer<MLStringProbabilityDictionaryEnumerator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("iterEnd"),
    );
  }

  static Pointer<Void> nextObject(
    Pointer<MLStringProbabilityDictionaryEnumerator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("nextObject"),
    );
  }

  static void setIter(
    Pointer<MLStringProbabilityDictionaryEnumerator> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setIter:"),
      arg,
    );
  }

  static void setIterEnd(
    Pointer<MLStringProbabilityDictionaryEnumerator> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setIterEnd:"),
      arg,
    );
  }
}

/// Objective-C class _MLSupervisedOnlineUpdateOptions_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLSupervisedOnlineUpdateOptions
    extends Struct<MLSupervisedOnlineUpdateOptions> {
  factory MLSupervisedOnlineUpdateOptions._() {
    throw UnimplementedError();
  }
  static Pointer<MLSupervisedOnlineUpdateOptions> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLSupervisedOnlineUpdateOptions")
        .cast<MLSupervisedOnlineUpdateOptions>();
  }
}

/// Objective-C class _MLSupportVectorClassifier_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLSupportVectorClassifier extends Struct<MLSupportVectorClassifier> {
  factory MLSupportVectorClassifier._() {
    throw UnimplementedError();
  }
  static Pointer<MLSupportVectorClassifier> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLSupportVectorClassifier")
        .cast<MLSupportVectorClassifier>();
  }

  static Pointer<Void> classify(
    Pointer<MLSupportVectorClassifier> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("classify:options:error:"),
      arg,
      options,
      error,
    );
  }

  static Pointer<Void> engine(
    Pointer<MLSupportVectorClassifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("engine"),
    );
  }

  static Pointer<Void> initWithEngine(
    Pointer<MLSupportVectorClassifier> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> interface,
    @required Pointer<Void> metadata,
    @required Pointer<Void> configuration,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector(
          "initWithEngine:interface:metadata:configuration:error:"),
      arg,
      interface,
      metadata,
      configuration,
      error,
    );
  }

  static void setEngine(
    Pointer<MLSupportVectorClassifier> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setEngine:"),
      arg,
    );
  }
}

/// Objective-C class _MLSupportVectorRegressor_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLSupportVectorRegressor extends Struct<MLSupportVectorRegressor> {
  factory MLSupportVectorRegressor._() {
    throw UnimplementedError();
  }
  static Pointer<MLSupportVectorRegressor> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLSupportVectorRegressor")
        .cast<MLSupportVectorRegressor>();
  }

  static Pointer<Void> engine(
    Pointer<MLSupportVectorRegressor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("engine"),
    );
  }

  static Pointer<Void> initWithEngine(
    Pointer<MLSupportVectorRegressor> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> interface,
    @required Pointer<Void> metadata,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithEngine:interface:metadata:error:"),
      arg,
      interface,
      metadata,
      error,
    );
  }

  static Pointer<Void> regress(
    Pointer<MLSupportVectorRegressor> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("regress:options:error:"),
      arg,
      options,
      error,
    );
  }

  static void setEngine(
    Pointer<MLSupportVectorRegressor> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setEngine:"),
      arg,
    );
  }
}

/// Objective-C class _MLTreeEnsembleClassifier_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLTreeEnsembleClassifier extends Struct<MLTreeEnsembleClassifier> {
  factory MLTreeEnsembleClassifier._() {
    throw UnimplementedError();
  }
  static Pointer<MLTreeEnsembleClassifier> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLTreeEnsembleClassifier")
        .cast<MLTreeEnsembleClassifier>();
  }

  static Pointer<Void> classify(
    Pointer<MLTreeEnsembleClassifier> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("classify:options:error:"),
      arg,
      options,
      error,
    );
  }
}

/// Objective-C class _MLTreeEnsembleRegressor_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLTreeEnsembleRegressor extends Struct<MLTreeEnsembleRegressor> {
  factory MLTreeEnsembleRegressor._() {
    throw UnimplementedError();
  }
  static Pointer<MLTreeEnsembleRegressor> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLTreeEnsembleRegressor")
        .cast<MLTreeEnsembleRegressor>();
  }

  static Pointer<Void> regress(
    Pointer<MLTreeEnsembleRegressor> _self,
    Pointer<Void> arg, {
    @required Pointer<Void> options,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("regress:options:error:"),
      arg,
      options,
      error,
    );
  }

  static double scalarRegress$error$(
    Pointer<MLTreeEnsembleRegressor> _self,
    Pointer<Void> arg, {
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_float64(
      _self,
      _objc.getSelector("scalarRegress:error:"),
      arg,
      error,
    );
  }

  static double scalarRegress$(
    Pointer<MLTreeEnsembleRegressor> _self,
    Pointer<Float> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_float64(
      _self,
      _objc.getSelector("scalarRegress:"),
      arg,
    );
  }

  static void vectorRegress(
    Pointer<MLTreeEnsembleRegressor> _self,
    Pointer<Float> arg, {
    @required Pointer<Float> dest,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("vectorRegress:dest:"),
      arg,
      dest,
    );
  }
}

/// Objective-C class _MLVersionInfo_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLVersionInfo extends Struct<MLVersionInfo> {
  factory MLVersionInfo._() {
    throw UnimplementedError();
  }
  static Pointer<MLVersionInfo> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLVersionInfo").cast<MLVersionInfo>();
  }

  static Pointer<Void> initWithMajor(
    Pointer<MLVersionInfo> _self,
    int arg, {
    @required int minor,
    @required int patch,
    @required Pointer<Void> variant,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_Int64_Int64_p_returns_p(
      _self,
      _objc.getSelector("initWithMajor:minor:patch:variant:"),
      arg,
      minor,
      patch,
      variant,
    );
  }

  static int majorVersion(
    Pointer<MLVersionInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("majorVersion"),
    );
  }

  static int minorVersion(
    Pointer<MLVersionInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("minorVersion"),
    );
  }

  static int olderThan(
    Pointer<MLVersionInfo> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("olderThan:"),
      arg,
    );
  }

  static int patchVersion(
    Pointer<MLVersionInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("patchVersion"),
    );
  }

  static Pointer<Void> variantString(
    Pointer<MLVersionInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("variantString"),
    );
  }

  static Pointer<Void> versionNumberString(
    Pointer<MLVersionInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("versionNumberString"),
    );
  }

  static Pointer<Void> versionString(
    Pointer<MLVersionInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("versionString"),
    );
  }
}

/// Objective-C class _MLWindowedBatchProvider_.
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
///
/// You can find documentation at the [website](https://developer.apple.com/documentation/coreml?language=objc).
@unsized
class MLWindowedBatchProvider extends Struct<MLWindowedBatchProvider> {
  factory MLWindowedBatchProvider._() {
    throw UnimplementedError();
  }
  static Pointer<MLWindowedBatchProvider> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("MLWindowedBatchProvider")
        .cast<MLWindowedBatchProvider>();
  }

  static int count(
    Pointer<MLWindowedBatchProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("count"),
    );
  }

  static Pointer<Void> featuresAtIndex(
    Pointer<MLWindowedBatchProvider> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_p(
      _self,
      _objc.getSelector("featuresAtIndex:"),
      arg,
    );
  }

  static Pointer<Void> fullBatch(
    Pointer<MLWindowedBatchProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fullBatch"),
    );
  }

  static Pointer<Void> initWithBatch(
    Pointer<MLWindowedBatchProvider> _self,
    Pointer<Void> arg, {
    @required int startIndex,
    @required int windowLength,
    @required Pointer<Pointer<Void>> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_Int64_Int64_p_returns_p(
      _self,
      _objc.getSelector("initWithBatch:startIndex:windowLength:error:"),
      arg,
      startIndex,
      windowLength,
      error,
    );
  }

  static void setFullBatch(
    Pointer<MLWindowedBatchProvider> _self,
    Pointer<Void> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFullBatch:"),
      arg,
    );
  }

  static void setStartIndex(
    Pointer<MLWindowedBatchProvider> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setStartIndex:"),
      arg,
    );
  }

  static void setWindowLength(
    Pointer<MLWindowedBatchProvider> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_Int64_returns_void(
      _self,
      _objc.getSelector("setWindowLength:"),
      arg,
    );
  }

  static int startIndex(
    Pointer<MLWindowedBatchProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("startIndex"),
    );
  }

  static int windowLength(
    Pointer<MLWindowedBatchProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_Int64(
      _self,
      _objc.getSelector("windowLength"),
    );
  }
}

final _call_objc_p_p_Int32_p_p_p_p_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Int32_p_p_p_p_p_p_returns_p_C,
        _call_objc_p_p_Int32_p_p_p_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int32_p_p_p_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Int32 arg,
    Pointer dataTransformerName,
    Pointer inputDescription,
    Pointer outputDescription,
    Pointer orderedInputFeatureNames,
    Pointer orderedOutputFeatureNames,
    Pointer configuration);
typedef _call_objc_p_p_Int32_p_p_p_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    Pointer dataTransformerName,
    Pointer inputDescription,
    Pointer outputDescription,
    Pointer orderedInputFeatureNames,
    Pointer orderedOutputFeatureNames,
    Pointer configuration);

final _call_objc_p_p_Int32_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Int32_returns_p_C,
    _call_objc_p_p_Int32_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int32_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Int32 arg);
typedef _call_objc_p_p_Int32_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_Int32_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Int32_returns_void_C,
    _call_objc_p_p_Int32_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int32_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int32 arg);
typedef _call_objc_p_p_Int32_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_Int64_Int64_Int64_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Int64_Int64_Int64_p_returns_p_C,
        _call_objc_p_p_Int64_Int64_Int64_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int64_Int64_Int64_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Int64 arg,
    Int64 minor,
    Int64 patch,
    Pointer variant);
typedef _call_objc_p_p_Int64_Int64_Int64_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    int minor,
    int patch,
    Pointer variant);

final _call_objc_p_p_Int64_Int64_Int8_Int8_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Int64_Int64_Int8_Int8_returns_p_C,
        _call_objc_p_p_Int64_Int64_Int8_Int8_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int64_Int64_Int8_Int8_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Int64 arg,
    Int64 pixelsHigh,
    Int8 preferDownScaling,
    Int8 preferInputAspectRatio);
typedef _call_objc_p_p_Int64_Int64_Int8_Int8_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    int pixelsHigh,
    int preferDownScaling,
    int preferInputAspectRatio);

final _call_objc_p_p_Int64_Int64_Uint64_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Int64_Int64_Uint64_p_returns_p_C,
        _call_objc_p_p_Int64_Int64_Uint64_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int64_Int64_Uint64_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Int64 arg,
    Int64 pixelsHigh,
    Uint64 pixelType,
    Pointer sizeConstraint);
typedef _call_objc_p_p_Int64_Int64_Uint64_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    int pixelsHigh,
    int pixelType,
    Pointer sizeConstraint);

final _call_objc_p_p_Int64_Int64_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Int64_Int64_returns_p_C,
        _call_objc_p_p_Int64_Int64_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int64_Int64_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Int64 arg, Int64 pixelsHigh);
typedef _call_objc_p_p_Int64_Int64_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg, int pixelsHigh);

final _call_objc_p_p_Int64_p_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Int64_p_returns_Int8_C,
        _call_objc_p_p_Int64_p_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int64_p_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Int64 arg, Pointer error);
typedef _call_objc_p_p_Int64_p_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, int arg, Pointer error);

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

final _call_objc_p_p_Int8_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Int8_returns_p_C,
    _call_objc_p_p_Int8_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int8_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Int8 arg);
typedef _call_objc_p_p_Int8_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_Int8_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Int8_returns_void_C,
    _call_objc_p_p_Int8_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_Int8_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int8 arg);
typedef _call_objc_p_p_Int8_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_objc_p_p_Uint64_p_p_p_p_p_p_p_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint64_p_p_p_p_p_p_p_p_p_returns_p_C,
        _call_objc_p_p_Uint64_p_p_p_p_p_p_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_p_p_p_p_p_p_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Uint64 arg,
    Pointer language,
    Pointer inputFeatureName,
    Pointer tokensFeatureName,
    Pointer tokenTagsFeatureName,
    Pointer tokenLocationsFeatureName,
    Pointer tokenLengthsFeatureName,
    Pointer modelData,
    Pointer tagNames,
    Pointer error);
typedef _call_objc_p_p_Uint64_p_p_p_p_p_p_p_p_p_returns_p_Dart
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        int arg,
        Pointer language,
        Pointer inputFeatureName,
        Pointer tokensFeatureName,
        Pointer tokenTagsFeatureName,
        Pointer tokenLocationsFeatureName,
        Pointer tokenLengthsFeatureName,
        Pointer modelData,
        Pointer tagNames,
        Pointer error);

final _call_objc_p_p_Uint64_p_p_p_p_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_Uint64_p_p_p_p_p_p_returns_p_C,
        _call_objc_p_p_Uint64_p_p_p_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_p_p_p_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Uint64 arg,
    Pointer language,
    Pointer inputFeatureName,
    Pointer outputFeatureName,
    Pointer modelData,
    Pointer labelNames,
    Pointer error);
typedef _call_objc_p_p_Uint64_p_p_p_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    int arg,
    Pointer language,
    Pointer inputFeatureName,
    Pointer outputFeatureName,
    Pointer modelData,
    Pointer labelNames,
    Pointer error);

final _call_objc_p_p_Uint64_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Uint64_p_returns_p_C,
    _call_objc_p_p_Uint64_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_p_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Uint64 arg, Pointer error);
typedef _call_objc_p_p_Uint64_p_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, int arg, Pointer error);

final _call_objc_p_p_Uint64_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_Uint64_returns_Int8_C,
    _call_objc_p_p_Uint64_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_Uint64_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Uint64 arg);
typedef _call_objc_p_p_Uint64_returns_Int8_Dart = int Function(
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

final _call_objc_p_p_float64_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_float64_p_returns_void_C,
        _call_objc_p_p_float64_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_float64_p_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Float arg, Pointer lastValue);
typedef _call_objc_p_p_float64_p_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, double arg, Pointer lastValue);

final _call_objc_p_p_float64_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_float64_returns_void_C,
        _call_objc_p_p_float64_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_float64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Float arg);
typedef _call_objc_p_p_float64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, double arg);

final _call_objc_p_p_p_Int64_Int64_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Int64_Int64_p_returns_p_C,
        _call_objc_p_p_p_Int64_Int64_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int64_Int64_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Int64 startIndex,
    Int64 windowLength,
    Pointer error);
typedef _call_objc_p_p_p_Int64_Int64_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int startIndex,
    int windowLength,
    Pointer error);

final _call_objc_p_p_p_Int64_Int8_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Int64_Int8_p_returns_p_C,
        _call_objc_p_p_p_Int64_Int8_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int64_Int8_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Int64 type,
    Int8 optional,
    Pointer contraints);
typedef _call_objc_p_p_p_Int64_Int8_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int type,
    int optional,
    Pointer contraints);

final _call_objc_p_p_p_Int64_p_p_p_p_p_p_p_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Int64_p_p_p_p_p_p_p_p_p_returns_p_C,
            _call_objc_p_p_p_Int64_p_p_p_p_p_p_p_p_p_returns_p_Dart>(
        "objc_msgSend");
typedef _call_objc_p_p_p_Int64_p_p_p_p_p_p_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Int64 numberOfFeatures,
    Pointer priorMean,
    Pointer regressionInputName,
    Pointer optimismInputName,
    Pointer samplingScaleInputName,
    Pointer samplingTruncationInputName,
    Pointer meanOutputName,
    Pointer varianceOutputName,
    Pointer pessimisticProbabilityOutputName,
    Pointer sampledProbabilityOutputName);
typedef _call_objc_p_p_p_Int64_p_p_p_p_p_p_p_p_p_returns_p_Dart
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        int numberOfFeatures,
        Pointer priorMean,
        Pointer regressionInputName,
        Pointer optimismInputName,
        Pointer samplingScaleInputName,
        Pointer samplingTruncationInputName,
        Pointer meanOutputName,
        Pointer varianceOutputName,
        Pointer pessimisticProbabilityOutputName,
        Pointer sampledProbabilityOutputName);

final _call_objc_p_p_p_Int64_p_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Int64_p_returns_Int8_C,
        _call_objc_p_p_p_Int64_p_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int64_p_returns_Int8_C = Int8 Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Int64 storageOrder, Pointer error);
typedef _call_objc_p_p_p_Int64_p_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int storageOrder, Pointer error);

final _call_objc_p_p_p_Int64_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_Int64_p_returns_p_C,
    _call_objc_p_p_p_Int64_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int64_p_returns_p_C = Pointer Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Int64 dataType, Pointer shapeConstraint);
typedef _call_objc_p_p_p_Int64_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int dataType,
    Pointer shapeConstraint);

final _call_objc_p_p_p_Int64_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_Int64_returns_p_C,
    _call_objc_p_p_p_Int64_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int64_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Int64 type);
typedef _call_objc_p_p_p_Int64_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int type);

final _call_objc_p_p_p_Int64_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Int64_returns_void_C,
        _call_objc_p_p_p_Int64_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Int64 atIndexedSubscript);
typedef _call_objc_p_p_p_Int64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int atIndexedSubscript);

final _call_objc_p_p_p_Int8_Int8_Uint64_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Int8_Int8_Uint64_p_returns_p_C,
        _call_objc_p_p_p_Int8_Int8_Uint64_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int8_Int8_Uint64_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Int8 freeOnDealloc,
    Int8 isInputSizeLowerBoundOnly,
    Uint64 inputSize,
    Pointer classLabels);
typedef _call_objc_p_p_p_Int8_Int8_Uint64_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int freeOnDealloc,
    int isInputSizeLowerBoundOnly,
    int inputSize,
    Pointer classLabels);

final _call_objc_p_p_p_Int8_Int8_Uint64_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Int8_Int8_Uint64_returns_p_C,
        _call_objc_p_p_p_Int8_Int8_Uint64_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int8_Int8_Uint64_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Int8 freeOnDealloc,
    Int8 isInputSizeLowerBoundOnly,
    Uint64 inputSize);
typedef _call_objc_p_p_p_Int8_Int8_Uint64_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    int freeOnDealloc,
    int isInputSizeLowerBoundOnly,
    int inputSize);

final _call_objc_p_p_p_Int8_p_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Int8_p_returns_Int8_C,
        _call_objc_p_p_p_Int8_p_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Int8_p_returns_Int8_C = Int8 Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Int8 neuralNetworkInput, Pointer error);
typedef _call_objc_p_p_p_Int8_p_returns_Int8_Dart = int Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, int neuralNetworkInput, Pointer error);

final _call_objc_p_p_p_Uint64_p_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Uint64_p_returns_Int8_C,
        _call_objc_p_p_p_Uint64_p_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Uint64_p_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Uint64 destIndex, Pointer error);
typedef _call_objc_p_p_p_Uint64_p_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int destIndex, Pointer error);

final _call_objc_p_p_p_Uint64_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Uint64_p_returns_p_C,
        _call_objc_p_p_p_Uint64_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Uint64_p_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Uint64 topK, Pointer error);
typedef _call_objc_p_p_p_Uint64_p_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int topK, Pointer error);

final _call_objc_p_p_p_Uint64_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_Uint64_returns_p_C,
    _call_objc_p_p_p_Uint64_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Uint64_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Uint64 elementSize);
typedef _call_objc_p_p_p_Uint64_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int elementSize);

final _call_objc_p_p_p_Uint64_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_Uint64_returns_void_C,
        _call_objc_p_p_p_Uint64_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_Uint64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Uint64 atOffset);
typedef _call_objc_p_p_p_Uint64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, int atOffset);

final _call_objc_p_p_p_p_Int32_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_Int32_p_p_returns_p_C,
        _call_objc_p_p_p_p_Int32_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_Int32_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer modelDescription,
    Int32 featureExtractorType,
    Pointer configuration,
    Pointer error);
typedef _call_objc_p_p_p_p_Int32_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer modelDescription,
    int featureExtractorType,
    Pointer configuration,
    Pointer error);

final _call_objc_p_p_p_p_Int64_p_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_Int64_p_p_p_returns_p_C,
        _call_objc_p_p_p_p_Int64_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_Int64_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer shape,
    Int64 dataType,
    Pointer strides,
    Pointer deallocator,
    Pointer error);
typedef _call_objc_p_p_p_p_Int64_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer shape,
    int dataType,
    Pointer strides,
    Pointer deallocator,
    Pointer error);

final _call_objc_p_p_p_p_Int64_returns_float64 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_Int64_returns_float64_C,
        _call_objc_p_p_p_p_Int64_returns_float64_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_Int64_returns_float64_C = Float Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer forName, Int64 withType);
typedef _call_objc_p_p_p_p_Int64_returns_float64_Dart = double Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer forName, int withType);

final _call_objc_p_p_p_p_Int8_Int8_p_p_p_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_Int8_Int8_p_p_p_p_p_returns_p_C,
        _call_objc_p_p_p_p_Int8_Int8_p_p_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_Int8_Int8_p_p_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer dataTransformerName,
    Int8 ouputSparse,
    Int8 handleUnknown,
    Pointer inputDescription,
    Pointer outputDescription,
    Pointer orderedInputFeatureNames,
    Pointer orderedOutputFeatureNames,
    Pointer configuration);
typedef _call_objc_p_p_p_p_Int8_Int8_p_p_p_p_p_returns_p_Dart
    = Pointer Function(
        Pointer _arg0,
        Pointer _arg1,
        Pointer arg,
        Pointer dataTransformerName,
        int ouputSparse,
        int handleUnknown,
        Pointer inputDescription,
        Pointer outputDescription,
        Pointer orderedInputFeatureNames,
        Pointer orderedOutputFeatureNames,
        Pointer configuration);

final _call_objc_p_p_p_p_Int8_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_Int8_p_returns_p_C,
        _call_objc_p_p_p_p_Int8_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_Int8_p_returns_p_C = Pointer Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer shape, Int8 squeeze, Pointer error);
typedef _call_objc_p_p_p_p_Int8_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer shape,
    int squeeze,
    Pointer error);

final _call_objc_p_p_p_p_Uint64_p_returns_Int8 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_Uint64_p_returns_Int8_C,
        _call_objc_p_p_p_p_Uint64_p_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_Uint64_p_returns_Int8_C = Int8 Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer allocatedImageData,
    Uint64 bufferIndex,
    Pointer error);
typedef _call_objc_p_p_p_p_Uint64_p_returns_Int8_Dart = int Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer allocatedImageData,
    int bufferIndex,
    Pointer error);

final _call_objc_p_p_p_p_Uint64_returns_Uint64 = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_Uint64_returns_Uint64_C,
        _call_objc_p_p_p_p_Uint64_returns_Uint64_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_Uint64_returns_Uint64_C = Uint64 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer objects, Uint64 count);
typedef _call_objc_p_p_p_p_Uint64_returns_Uint64_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer objects, int count);

final _call_objc_p_p_p_p_Uint64_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_Uint64_returns_p_C,
        _call_objc_p_p_p_p_Uint64_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_Uint64_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer forKeys, Uint64 count);
typedef _call_objc_p_p_p_p_Uint64_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer forKeys, int count);

final _call_objc_p_p_p_p_Uint64_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_Uint64_returns_void_C,
        _call_objc_p_p_p_p_Uint64_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_Uint64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer values, Uint64 count);
typedef _call_objc_p_p_p_p_Uint64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer values, int count);

final _call_objc_p_p_p_p_p_Int8_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_Int8_p_returns_p_C,
        _call_objc_p_p_p_p_p_Int8_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_Int8_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer origin,
    Pointer shape,
    Int8 squeeze,
    Pointer error);
typedef _call_objc_p_p_p_p_p_Int8_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer origin,
    Pointer shape,
    int squeeze,
    Pointer error);

final _call_objc_p_p_p_p_p_p_p_p_p_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_p_p_p_p_p_p_returns_p_C,
        _call_objc_p_p_p_p_p_p_p_p_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_p_p_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer scaleValue,
    Pointer dataTransformerName,
    Pointer inputDescription,
    Pointer outputDescription,
    Pointer orderedInputFeatureNames,
    Pointer orderedOutputFeatureNames,
    Pointer configuration,
    Pointer error);
typedef _call_objc_p_p_p_p_p_p_p_p_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer scaleValue,
    Pointer dataTransformerName,
    Pointer inputDescription,
    Pointer outputDescription,
    Pointer orderedInputFeatureNames,
    Pointer orderedOutputFeatureNames,
    Pointer configuration,
    Pointer error);

final _call_objc_p_p_p_p_p_p_p_p_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_p_p_p_p_p_returns_p_C,
        _call_objc_p_p_p_p_p_p_p_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_p_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer dimensionEncoding,
    Pointer dataTransformerName,
    Pointer inputDescription,
    Pointer outputDescription,
    Pointer orderedInputFeatureNames,
    Pointer orderedOutputFeatureNames,
    Pointer configuration);
typedef _call_objc_p_p_p_p_p_p_p_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer dimensionEncoding,
    Pointer dataTransformerName,
    Pointer inputDescription,
    Pointer outputDescription,
    Pointer orderedInputFeatureNames,
    Pointer orderedOutputFeatureNames,
    Pointer configuration);

final _call_objc_p_p_p_p_p_p_p_p_returns_p = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_p_p_p_returns_p_C,
        _call_objc_p_p_p_p_p_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer versionInfo,
    Pointer interface,
    Pointer metadata,
    Pointer configuration,
    Pointer error);
typedef _call_objc_p_p_p_p_p_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer versionInfo,
    Pointer interface,
    Pointer metadata,
    Pointer configuration,
    Pointer error);

final _call_objc_p_p_p_p_p_p_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_p_p_p_returns_p_C,
    _call_objc_p_p_p_p_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer interface,
    Pointer metadata,
    Pointer configuration,
    Pointer error);
typedef _call_objc_p_p_p_p_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer interface,
    Pointer metadata,
    Pointer configuration,
    Pointer error);

final _call_objc_p_p_p_p_p_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_p_p_returns_p_C,
    _call_objc_p_p_p_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer interface,
    Pointer metadata,
    Pointer error);
typedef _call_objc_p_p_p_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer interface,
    Pointer metadata,
    Pointer error);

final _call_objc_p_p_p_p_p_p_returns_void = _objc.dlForObjectiveC
    .lookupFunction<_call_objc_p_p_p_p_p_p_returns_void_C,
        _call_objc_p_p_p_p_p_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_p_returns_void_C = Void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer toTarget,
    Pointer options,
    Pointer error);
typedef _call_objc_p_p_p_p_p_p_returns_void_Dart = void Function(
    Pointer _arg0,
    Pointer _arg1,
    Pointer arg,
    Pointer toTarget,
    Pointer options,
    Pointer error);

final _call_objc_p_p_p_p_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_p_returns_p_C,
    _call_objc_p_p_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer options, Pointer error);
typedef _call_objc_p_p_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer options, Pointer error);

final _call_objc_p_p_p_p_p_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_p_returns_void_C,
    _call_objc_p_p_p_p_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_p_returns_void_C = Void Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer inputTensors, Pointer outputTensors);
typedef _call_objc_p_p_p_p_p_returns_void_Dart = void Function(Pointer _arg0,
    Pointer _arg1, Pointer arg, Pointer inputTensors, Pointer outputTensors);

final _call_objc_p_p_p_p_returns_Int8 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_returns_Int8_C,
    _call_objc_p_p_p_p_returns_Int8_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_returns_Int8_C = Int8 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer error);
typedef _call_objc_p_p_p_p_returns_Int8_Dart = int Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer error);

final _call_objc_p_p_p_p_returns_float64 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_returns_float64_C,
    _call_objc_p_p_p_p_returns_float64_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_returns_float64_C = Float Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer error);
typedef _call_objc_p_p_p_p_returns_float64_Dart = double Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer error);

final _call_objc_p_p_p_p_returns_p = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_returns_p_C,
    _call_objc_p_p_p_p_returns_p_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_returns_p_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer countRange);
typedef _call_objc_p_p_p_p_returns_p_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer countRange);

final _call_objc_p_p_p_p_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_p_returns_void_C,
    _call_objc_p_p_p_p_returns_void_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_p_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer dest);
typedef _call_objc_p_p_p_p_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer dest);

final _call_objc_p_p_p_returns_Int32 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_returns_Int32_C,
    _call_objc_p_p_p_returns_Int32_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_returns_Int32_C = Int32 Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_objc_p_p_p_returns_Int32_Dart = int Function(
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

final _call_objc_p_p_p_returns_float64 = _objc.dlForObjectiveC.lookupFunction<
    _call_objc_p_p_p_returns_float64_C,
    _call_objc_p_p_p_returns_float64_Dart>("objc_msgSend");
typedef _call_objc_p_p_p_returns_float64_C = Float Function(
    Pointer _arg0, Pointer _arg1, Pointer arg);
typedef _call_objc_p_p_p_returns_float64_Dart = double Function(
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
