/// Automatically generated API for [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
library cupertino_ffi.core_ml;

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
        "/System/Library/Frameworks/CoreML.framework/Versions/A/CoreML");
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class CoreMLVersion extends Struct<CoreMLVersion> {
  factory CoreMLVersion._() {
    throw UnimplementedError();
  }
  static Pointer<CoreMLVersion> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("CoreMLVersion").cast<CoreMLVersion>();
  }

  static Pointer frameworkVersionNumber(
    Pointer<CoreMLVersion> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("frameworkVersionNumber"),
    );
  }

  static Pointer init(
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setFrameworkVersionNumber:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer computeScenePrintFeatures(
    Pointer<MLAppleImageFeatureExtractor> _self,
    Pointer<Pointer> arg, {
    @required Pointer handle,
    @required int useCPUOnly,
    @required Pointer<Pointer> error,
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

  static Pointer featureValueFromScenePrint(
    Pointer<MLAppleImageFeatureExtractor> _self,
    Pointer arg, {
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

  static Pointer initWithParameters(
    Pointer<MLAppleImageFeatureExtractor> _self,
    Pointer arg, {
    @required Pointer modelDescription,
    @required int featureExtractorType,
    @required Pointer configuration,
    @required Pointer<Pointer> error,
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

  static Pointer parameters(
    Pointer<MLAppleImageFeatureExtractor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("parameters"),
    );
  }

  static Pointer predictionFromFeatures(
    Pointer<MLAppleImageFeatureExtractor> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer featureExtractorParameters(
    Pointer<MLAppleImageFeatureExtractorParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("featureExtractorParameters"),
    );
  }

  static Pointer initWithScenePrintParameters(
    Pointer<MLAppleImageFeatureExtractorParameters> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer initWithSpec(
    Pointer<MLAppleImageFeatureExtractorScenePrintParameters> _self,
    Pointer<Pointer> arg, {
    @required Pointer<Pointer> error,
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer initWithParameters(
    Pointer<MLAppleTextClassifier> _self,
    Pointer arg, {
    @required Pointer modelDescription,
    @required Pointer nlpHandle,
    @required Pointer configuration,
    @required Pointer<Pointer> error,
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

  static Pointer parameters(
    Pointer<MLAppleTextClassifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("parameters"),
    );
  }

  static Pointer predictionFromFeatures(
    Pointer<MLAppleTextClassifier> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer initWithData(
    Pointer<MLAppleTextClassifierParameters> _self,
    int arg, {
    @required Pointer language,
    @required Pointer inputFeatureName,
    @required Pointer outputFeatureName,
    @required Pointer modelData,
    @required Pointer labelNames,
    @required Pointer<Pointer> error,
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

  static Pointer inputFeatureName(
    Pointer<MLAppleTextClassifierParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inputFeatureName"),
    );
  }

  static Pointer labelNames(
    Pointer<MLAppleTextClassifierParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("labelNames"),
    );
  }

  static Pointer language(
    Pointer<MLAppleTextClassifierParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("language"),
    );
  }

  static Pointer modelParameterData(
    Pointer<MLAppleTextClassifierParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("modelParameterData"),
    );
  }

  static Pointer outputFeatureName(
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MLAppleWordTagger extends Struct<MLAppleWordTagger> {
  factory MLAppleWordTagger._() {
    throw UnimplementedError();
  }
  static Pointer<MLAppleWordTagger> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLAppleWordTagger").cast<MLAppleWordTagger>();
  }

  static Pointer initWithParameters(
    Pointer<MLAppleWordTagger> _self,
    Pointer arg, {
    @required Pointer modelDescription,
    @required Pointer nlpHandle,
    @required Pointer configuration,
    @required Pointer<Pointer> error,
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

  static Pointer parameters(
    Pointer<MLAppleWordTagger> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("parameters"),
    );
  }

  static Pointer predictionFromFeatures(
    Pointer<MLAppleWordTagger> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer initWithData(
    Pointer<MLAppleWordTaggerParameters> _self,
    int arg, {
    @required Pointer language,
    @required Pointer inputFeatureName,
    @required Pointer tokensFeatureName,
    @required Pointer tokenTagsFeatureName,
    @required Pointer tokenLocationsFeatureName,
    @required Pointer tokenLengthsFeatureName,
    @required Pointer modelData,
    @required Pointer tagNames,
    @required Pointer<Pointer> error,
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

  static Pointer inputFeatureName(
    Pointer<MLAppleWordTaggerParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inputFeatureName"),
    );
  }

  static Pointer language(
    Pointer<MLAppleWordTaggerParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("language"),
    );
  }

  static Pointer modelParameterData(
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setTokensOutputFeatureName:"),
      arg,
    );
  }

  static Pointer tagNames(
    Pointer<MLAppleWordTaggerParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("tagNames"),
    );
  }

  static Pointer tokenLengthsOutputFeatureName(
    Pointer<MLAppleWordTaggerParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("tokenLengthsOutputFeatureName"),
    );
  }

  static Pointer tokenLocationsOutputFeatureName(
    Pointer<MLAppleWordTaggerParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("tokenLocationsOutputFeatureName"),
    );
  }

  static Pointer tokenTagsOutputFeatureName(
    Pointer<MLAppleWordTaggerParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("tokenTagsOutputFeatureName"),
    );
  }

  static Pointer tokensOutputFeatureName(
    Pointer<MLAppleWordTaggerParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("tokensOutputFeatureName"),
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MLArrayBatchProvider extends Struct<MLArrayBatchProvider> {
  factory MLArrayBatchProvider._() {
    throw UnimplementedError();
  }
  static Pointer<MLArrayBatchProvider> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLArrayBatchProvider").cast<MLArrayBatchProvider>();
  }

  static Pointer array(
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

  static Pointer featuresAtIndex(
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

  static Pointer initWithDictionary(
    Pointer<MLArrayBatchProvider> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithDictionary:error:"),
      arg,
      error,
    );
  }

  static Pointer initWithFeatureProviderArray(
    Pointer<MLArrayBatchProvider> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithFeatureProviderArray:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer arrayColumnName(
    Pointer<MLArrayFeatureExtractor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("arrayColumnName"),
    );
  }

  static Pointer extractIndices(
    Pointer<MLArrayFeatureExtractor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("extractIndices"),
    );
  }

  static Pointer initWith(
    Pointer<MLArrayFeatureExtractor> _self,
    Pointer arg, {
    @required Pointer indices,
    @required Pointer dataTransformerName,
    @required Pointer inputDescription,
    @required Pointer outputDescription,
    @required Pointer orderedInputFeatureNames,
    @required Pointer orderedOutputFeatureNames,
    @required Pointer configuration,
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

  static Pointer predictionFromFeatures(
    Pointer<MLArrayFeatureExtractor> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer convertOutputFeatureToPredictionValues(
    Pointer<MLBayesianProbitRegression> _self,
    Pointer arg, {
    @required Pointer<Pointer> event,
    @required Pointer<Float> importance,
    @required Pointer<Pointer> error,
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

  static Pointer createRegressorResult(
    Pointer<MLBayesianProbitRegression> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("createRegressorResult:"),
      arg,
    );
  }

  static Pointer getArrayFeatureValue(
    Pointer<MLBayesianProbitRegression> _self,
    Pointer arg,
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
    Pointer arg, {
    @required Pointer forName,
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

  static Pointer getOneHotFeatureValues(
    Pointer<MLBayesianProbitRegression> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_float64(
      _self,
      _objc.getSelector("getSamplingTruncation:"),
      arg,
    );
  }

  static Pointer
      initWithDescription$numberOfFeatures$priorMean$regressionInputName$optimismInputName$samplingScaleInputName$samplingTruncationInputName$meanOutputName$varianceOutputName$pessimisticProbabilityOutputName$sampledProbabilityOutputName$(
    Pointer<MLBayesianProbitRegression> _self,
    Pointer arg, {
    @required int numberOfFeatures,
    @required Pointer priorMean,
    @required Pointer regressionInputName,
    @required Pointer optimismInputName,
    @required Pointer samplingScaleInputName,
    @required Pointer samplingTruncationInputName,
    @required Pointer meanOutputName,
    @required Pointer varianceOutputName,
    @required Pointer pessimisticProbabilityOutputName,
    @required Pointer sampledProbabilityOutputName,
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

  static Pointer initWithDescription$numberOfFeatures$priorMean$(
    Pointer<MLBayesianProbitRegression> _self,
    Pointer arg, {
    @required int numberOfFeatures,
    @required Pointer priorMean,
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

  static Pointer initWithSpecification(
    Pointer<MLBayesianProbitRegression> _self,
    Pointer<Pointer> arg, {
    @required Pointer configuration,
    @required Pointer<Pointer> error,
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
    Pointer arg,
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualToBopr:"),
      arg,
    );
  }

  static Pointer model(
    Pointer<MLBayesianProbitRegression> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("model"),
    );
  }

  static Pointer regress(
    Pointer<MLBayesianProbitRegression> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("resetToLastCheckpointBeforeDate:"),
      arg,
    );
  }

  static Pointer<Pointer> saveModelToSpecification(
    Pointer<MLBayesianProbitRegression> _self,
    Pointer<Pointer> arg,
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

  static Pointer setInputFeatureName(
    Pointer<MLBayesianProbitRegression> _self,
    Pointer<Pointer> arg, {
    @required Pointer to,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("setInputFeatureName:to:"),
      arg,
      to,
    );
  }

  static Pointer setOutputFeatureName(
    Pointer<MLBayesianProbitRegression> _self,
    Pointer<Pointer> arg, {
    @required Pointer to,
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
    Pointer arg, {
    @required Pointer toTarget,
    @required Pointer<Pointer> error,
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
    Pointer arg, {
    @required Pointer toTarget,
    @required Pointer options,
    @required Pointer<Pointer> error,
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MLCategoricalMapping extends Struct<MLCategoricalMapping> {
  factory MLCategoricalMapping._() {
    throw UnimplementedError();
  }
  static Pointer<MLCategoricalMapping> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLCategoricalMapping").cast<MLCategoricalMapping>();
  }

  static Pointer initWithMapping(
    Pointer<MLCategoricalMapping> _self,
    Pointer arg, {
    @required Pointer valueOnUnknown,
    @required Pointer dataTransformerName,
    @required Pointer inputDescription,
    @required Pointer outputDescription,
    @required Pointer orderedInputFeatureNames,
    @required Pointer orderedOutputFeatureNames,
    @required Pointer configuration,
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

  static Pointer mapFeature(
    Pointer<MLCategoricalMapping> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("mapFeature:error:"),
      arg,
      error,
    );
  }

  static Pointer mapping(
    Pointer<MLCategoricalMapping> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mapping"),
    );
  }

  static Pointer predictionFromFeatures(
    Pointer<MLCategoricalMapping> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
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

  static Pointer valueOnUnknown(
    Pointer<MLCategoricalMapping> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueOnUnknown"),
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MLClassifier extends Struct<MLClassifier> {
  factory MLClassifier._() {
    throw UnimplementedError();
  }
  static Pointer<MLClassifier> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLClassifier").cast<MLClassifier>();
  }

  static Pointer classLabels(
    Pointer<MLClassifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("classLabels"),
    );
  }

  static Pointer classifierResultFromOutputFeatures(
    Pointer<MLClassifier> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("classifierResultFromOutputFeatures:error:"),
      arg,
      error,
    );
  }

  static Pointer classify(
    Pointer<MLClassifier> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
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

  static Pointer initDescriptionOnlyWithSpecification(
    Pointer<MLClassifier> _self,
    Pointer<Pointer> arg, {
    @required Pointer configuration,
    @required Pointer<Pointer> error,
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

  static Pointer initWithInterface(
    Pointer<MLClassifier> _self,
    Pointer arg, {
    @required Pointer metadata,
    @required Pointer configuration,
    @required Pointer<Pointer> error,
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

  static Pointer predictionFromFeatures(
    Pointer<MLClassifier> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MLClassifierResult extends Struct<MLClassifierResult> {
  factory MLClassifierResult._() {
    throw UnimplementedError();
  }
  static Pointer<MLClassifierResult> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLClassifierResult").cast<MLClassifierResult>();
  }

  static Pointer additionalFeatures(
    Pointer<MLClassifierResult> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("additionalFeatures"),
    );
  }

  static Pointer asFeatureDictionaryWithPredictedClassDescription(
    Pointer<MLClassifierResult> _self,
    Pointer arg, {
    @required Pointer classProbabilityDescription,
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

  static Pointer classProbability(
    Pointer<MLClassifierResult> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("classProbability"),
    );
  }

  static Pointer initWithClassProbability(
    Pointer<MLClassifierResult> _self,
    Pointer arg, {
    @required Pointer additionalFeatures,
    @required Pointer classLabelOfMaxProbability,
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

  static Pointer initWithIntClassProbability(
    Pointer<MLClassifierResult> _self,
    Pointer arg, {
    @required int classFeatureType,
    @required Pointer additionalFeatures,
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

  static Pointer initWithStringClassProbability(
    Pointer<MLClassifierResult> _self,
    Pointer arg, {
    @required int classFeatureType,
    @required Pointer additionalFeatures,
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

  static Pointer predictedClass(
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer init(
    Pointer<MLCompilerOptions> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer platform(
    Pointer<MLCompilerOptions> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("platform"),
    );
  }

  static Pointer platformVersion(
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
    Pointer arg,
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setPlatformVersion:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MLCompilerResult extends Struct<MLCompilerResult> {
  factory MLCompilerResult._() {
    throw UnimplementedError();
  }
  static Pointer<MLCompilerResult> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLCompilerResult").cast<MLCompilerResult>();
  }

  static Pointer outputFiles(
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setOutputFiles:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MLCustomLayerWrapper extends Struct<MLCustomLayerWrapper> {
  factory MLCustomLayerWrapper._() {
    throw UnimplementedError();
  }
  static Pointer<MLCustomLayerWrapper> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLCustomLayerWrapper").cast<MLCustomLayerWrapper>();
  }

  static Pointer className(
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
    Pointer arg, {
    @required Pointer outputTensors,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_void(
      _self,
      _objc.getSelector("computeOnCPUWithInputTensors:outputTensors:"),
      arg,
      outputTensors,
    );
  }

  static Pointer customImpl(
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
    Pointer arg, {
    @required Pointer inputTensors,
    @required Pointer outputTensors,
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

  static Pointer initWithParameters(
    Pointer<MLCustomLayerWrapper> _self,
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg, {
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

  static Pointer setupForInputShapes(
    Pointer<MLCustomLayerWrapper> _self,
    Pointer arg, {
    @required Pointer withParameters,
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MLCustomModelWrapper extends Struct<MLCustomModelWrapper> {
  factory MLCustomModelWrapper._() {
    throw UnimplementedError();
  }
  static Pointer<MLCustomModelWrapper> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLCustomModelWrapper").cast<MLCustomModelWrapper>();
  }

  static Pointer customModel(
    Pointer<MLCustomModelWrapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("customModel"),
    );
  }

  static Pointer initWithModelDescription(
    Pointer<MLCustomModelWrapper> _self,
    Pointer arg, {
    @required Pointer customModel,
    @required Pointer configuration,
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

  static Pointer predictionFromFeatures(
    Pointer<MLCustomModelWrapper> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
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

  static Pointer predictionsFromBatch(
    Pointer<MLCustomModelWrapper> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setCustomModel:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer createCustomLayer(
    Pointer<MLDefaultCustomLayerFactory> _self,
    Pointer arg, {
    @required Pointer withParameters,
    @required Pointer<Pointer> error,
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer customModelWithName(
    Pointer<MLDefaultCustomModelFactory> _self,
    Pointer arg, {
    @required Pointer modelDescription,
    @required Pointer parameterDictionary,
    @required Pointer<Pointer> error,
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MLDictVectorizer extends Struct<MLDictVectorizer> {
  factory MLDictVectorizer._() {
    throw UnimplementedError();
  }
  static Pointer<MLDictVectorizer> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLDictVectorizer").cast<MLDictVectorizer>();
  }

  static Pointer categoryName(
    Pointer<MLDictVectorizer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("categoryName"),
    );
  }

  static Pointer constructDictionary(
    Pointer<MLDictVectorizer> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("constructDictionary:error:"),
      arg,
      error,
    );
  }

  static Pointer initWith(
    Pointer<MLDictVectorizer> _self,
    Pointer arg, {
    @required Pointer dataTransformerName,
    @required Pointer inputDescription,
    @required Pointer outputDescription,
    @required Pointer orderedInputFeatureNames,
    @required Pointer orderedOutputFeatureNames,
    @required Pointer configuration,
    @required Pointer<Pointer> error,
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

  static Pointer predictionFromFeatures(
    Pointer<MLDictVectorizer> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer copyWithZone(
    Pointer<MLDictionaryConstraint> _self,
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
    Pointer<MLDictionaryConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer initWithKeyType(
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
    Pointer arg, {
    @required Pointer<Pointer> error,
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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
    Pointer<Pointer> arg, {
    @required Pointer<Pointer> objects,
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

  static Pointer dictionary(
    Pointer<MLDictionaryFeatureProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dictionary"),
    );
  }

  static Pointer featureNames(
    Pointer<MLDictionaryFeatureProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("featureNames"),
    );
  }

  static Pointer featureValueForName(
    Pointer<MLDictionaryFeatureProvider> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("featureValueForName:"),
      arg,
    );
  }

  static Pointer initWithDictionary(
    Pointer<MLDictionaryFeatureProvider> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithDictionary:error:"),
      arg,
      error,
    );
  }

  static Pointer initWithFeatureProvider$(
    Pointer<MLDictionaryFeatureProvider> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithFeatureProvider:"),
      arg,
    );
  }

  static Pointer initWithFeatureProvider$featureNames$(
    Pointer<MLDictionaryFeatureProvider> _self,
    Pointer arg, {
    @required Pointer featureNames,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithFeatureProvider:featureNames:"),
      arg,
      featureNames,
    );
  }

  static Pointer initWithFeatureValueDictionary(
    Pointer<MLDictionaryFeatureProvider> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithFeatureValueDictionary:"),
      arg,
    );
  }

  static Pointer objectForKeyedSubscript(
    Pointer<MLDictionaryFeatureProvider> _self,
    Pointer arg,
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setDictionary:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("allowsValuesWithDescription:"),
      arg,
    );
  }

  static Pointer copyWithZone(
    Pointer<MLFeatureDescription> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer debugQuickLookObject(
    Pointer<MLFeatureDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("debugQuickLookObject"),
    );
  }

  static Pointer description(
    Pointer<MLFeatureDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer dictionaryConstraint(
    Pointer<MLFeatureDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dictionaryConstraint"),
    );
  }

  static Pointer dictionaryConstraintCached(
    Pointer<MLFeatureDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dictionaryConstraintCached"),
    );
  }

  static Pointer imageConstraint(
    Pointer<MLFeatureDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("imageConstraint"),
    );
  }

  static Pointer imageConstraintCached(
    Pointer<MLFeatureDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("imageConstraintCached"),
    );
  }

  static Pointer initWithName(
    Pointer<MLFeatureDescription> _self,
    Pointer arg, {
    @required int type,
    @required int optional,
    @required Pointer contraints,
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
    Pointer arg, {
    @required Pointer<Pointer> error,
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
    Pointer arg,
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

  static Pointer multiArrayConstraint(
    Pointer<MLFeatureDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("multiArrayConstraint"),
    );
  }

  static Pointer multiArrayConstraintCached(
    Pointer<MLFeatureDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("multiArrayConstraintCached"),
    );
  }

  static Pointer name(
    Pointer<MLFeatureDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("name"),
    );
  }

  static Pointer sequenceConstraint(
    Pointer<MLFeatureDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sequenceConstraint"),
    );
  }

  static Pointer sequenceConstraintCached(
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
    Pointer arg,
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

  static Pointer valueConstraints(
    Pointer<MLFeatureDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueConstraints"),
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MLFeatureValue extends Struct<MLFeatureValue> {
  factory MLFeatureValue._() {
    throw UnimplementedError();
  }
  static Pointer<MLFeatureValue> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLFeatureValue").cast<MLFeatureValue>();
  }

  static Pointer copyWithZone(
    Pointer<MLFeatureValue> _self,
    Pointer<Pointer> arg,
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

  static Pointer debugQuickLookObject(
    Pointer<MLFeatureValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("debugQuickLookObject"),
    );
  }

  static Pointer description(
    Pointer<MLFeatureValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer dictionaryValue(
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

  static Pointer getFeatureSize(
    Pointer<MLFeatureValue> _self,
    Pointer<Pointer> arg,
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

  static Pointer<Pointer> imageBufferValue(
    Pointer<MLFeatureValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("imageBufferValue"),
    );
  }

  static Pointer initWithUndefinedValueAndType(
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

  static Pointer initWithValue(
    Pointer<MLFeatureValue> _self,
    Pointer arg, {
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
    Pointer arg,
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
    Pointer arg,
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

  static Pointer multiArrayValue(
    Pointer<MLFeatureValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("multiArrayValue"),
    );
  }

  static Pointer objectValue(
    Pointer<MLFeatureValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("objectValue"),
    );
  }

  static Pointer sequenceValue(
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
    Pointer arg,
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setValue:"),
      arg,
    );
  }

  static Pointer stringValue(
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

  static Pointer value(
    Pointer<MLFeatureValue> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("value"),
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MLFeatureVectorizer extends Struct<MLFeatureVectorizer> {
  factory MLFeatureVectorizer._() {
    throw UnimplementedError();
  }
  static Pointer<MLFeatureVectorizer> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLFeatureVectorizer").cast<MLFeatureVectorizer>();
  }

  static Pointer columnNameEncoding(
    Pointer<MLFeatureVectorizer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("columnNameEncoding"),
    );
  }

  static Pointer dimensionEncoding(
    Pointer<MLFeatureVectorizer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("dimensionEncoding"),
    );
  }

  static Pointer initWith(
    Pointer<MLFeatureVectorizer> _self,
    Pointer arg, {
    @required Pointer dimensionEncoding,
    @required Pointer dataTransformerName,
    @required Pointer inputDescription,
    @required Pointer outputDescription,
    @required Pointer orderedInputFeatureNames,
    @required Pointer orderedOutputFeatureNames,
    @required Pointer configuration,
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

  static Pointer predictionFromFeatures(
    Pointer<MLFeatureVectorizer> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
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

  static Pointer vectorizeOneHotEncoderDict(
    Pointer<MLFeatureVectorizer> _self,
    Pointer arg, {
    @required int index,
    @required Pointer<Pointer> error,
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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
    Pointer arg,
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("set_objectStore:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MLGLMClassification extends Struct<MLGLMClassification> {
  factory MLGLMClassification._() {
    throw UnimplementedError();
  }
  static Pointer<MLGLMClassification> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLGLMClassification").cast<MLGLMClassification>();
  }

  static Pointer calculateClassProbability(
    Pointer<MLGLMClassification> _self,
    Pointer<Float> arg, {
    @required Pointer input,
    @required Pointer<Pointer> error,
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

  static Pointer classify$options$error$(
    Pointer<MLGLMClassification> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
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

  static Pointer classify$error$(
    Pointer<MLGLMClassification> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("classify:error:"),
      arg,
      error,
    );
  }

  static Pointer classify$topK$error$(
    Pointer<MLGLMClassification> _self,
    Pointer arg, {
    @required int topK,
    @required Pointer<Pointer> error,
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

  static Pointer initWithSpecification(
    Pointer<MLGLMClassification> _self,
    Pointer<Pointer> arg, {
    @required Pointer configuration,
    @required Pointer<Pointer> error,
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MLGLMRegression extends Struct<MLGLMRegression> {
  factory MLGLMRegression._() {
    throw UnimplementedError();
  }
  static Pointer<MLGLMRegression> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLGLMRegression").cast<MLGLMRegression>();
  }

  static Pointer initWithLRSpec(
    Pointer<MLGLMRegression> _self,
    Pointer<Pointer> arg, {
    @required Pointer configuration,
    @required Pointer<Pointer> error,
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

  static Pointer initWithSpecification(
    Pointer<MLGLMRegression> _self,
    Pointer<Pointer> arg, {
    @required Pointer configuration,
    @required Pointer<Pointer> error,
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

  static Pointer regress(
    Pointer<MLGLMRegression> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MLIdentity extends Struct<MLIdentity> {
  factory MLIdentity._() {
    throw UnimplementedError();
  }
  static Pointer<MLIdentity> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLIdentity").cast<MLIdentity>();
  }

  static Pointer init(
    Pointer<MLIdentity> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer predictionFromFeatures(
    Pointer<MLIdentity> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MLImageConstraint extends Struct<MLImageConstraint> {
  factory MLImageConstraint._() {
    throw UnimplementedError();
  }
  static Pointer<MLImageConstraint> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLImageConstraint").cast<MLImageConstraint>();
  }

  static Pointer copyWithZone(
    Pointer<MLImageConstraint> _self,
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

  static Pointer initWithPixelsWide(
    Pointer<MLImageConstraint> _self,
    int arg, {
    @required int pixelsHigh,
    @required int pixelType,
    @required Pointer sizeConstraint,
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
    Pointer arg, {
    @required Pointer<Pointer> error,
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

  static Pointer sizeConstraint(
    Pointer<MLImageConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sizeConstraint"),
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MLImageSize extends Struct<MLImageSize> {
  factory MLImageSize._() {
    throw UnimplementedError();
  }
  static Pointer<MLImageSize> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLImageSize").cast<MLImageSize>();
  }

  static Pointer description(
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

  static Pointer initWithPixelsWide(
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
    Pointer arg,
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
    Pointer arg,
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer allowedImageSizeClosestToPixelsWide(
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

  static Pointer enumeratedImageSizes(
    Pointer<MLImageSizeConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("enumeratedImageSizes"),
    );
  }

  static Pointer imageSizeSet(
    Pointer<MLImageSizeConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("imageSizeSet"),
    );
  }

  static Pointer initUnspecified(
    Pointer<MLImageSizeConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("initUnspecified"),
    );
  }

  static Pointer initWithEnumeratedImageSizes(
    Pointer<MLImageSizeConstraint> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithEnumeratedImageSizes:"),
      arg,
    );
  }

  static Pointer initWithPixelsWideRange(
    Pointer<MLImageSizeConstraint> _self,
    Pointer arg, {
    @required Pointer pixelsHighRange,
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
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isAllowedImageSize:error:"),
      arg,
      error,
    );
  }

  static Pointer pixelsHighRange(
    Pointer<MLImageSizeConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("pixelsHighRange"),
    );
  }

  static Pointer pixelsWideRange(
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MLImputer extends Struct<MLImputer> {
  factory MLImputer._() {
    throw UnimplementedError();
  }
  static Pointer<MLImputer> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLImputer").cast<MLImputer>();
  }

  static Pointer imputeValue(
    Pointer<MLImputer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("imputeValue"),
    );
  }

  static Pointer initWith(
    Pointer<MLImputer> _self,
    Pointer arg, {
    @required Pointer imputeValue,
    @required Pointer replaceValue,
    @required Pointer inputDescription,
    @required Pointer outputDescription,
    @required Pointer orderedInputFeatureNames,
    @required Pointer orderedOutputFeatureNames,
    @required Pointer configuration,
    @required Pointer<Pointer> error,
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

  static Pointer predictionFromFeatures(
    Pointer<MLImputer> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
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

  static Pointer replaceValue(
    Pointer<MLImputer> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("replaceValue"),
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer featuresAtIndex(
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

  static Pointer fullBatch(
    Pointer<MLIndexedBatchProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fullBatch"),
    );
  }

  static Pointer indices(
    Pointer<MLIndexedBatchProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("indices"),
    );
  }

  static Pointer initWithBatch(
    Pointer<MLIndexedBatchProvider> _self,
    Pointer arg, {
    @required Pointer indices,
    @required Pointer<Pointer> error,
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
    Pointer arg,
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setIndices:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer copy(
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

  static Pointer initWithIntLabels(
    Pointer<MLInt64ProbabilityDictionary> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithIntLabels:"),
      arg,
    );
  }

  static Pointer keyEnumerator(
    Pointer<MLInt64ProbabilityDictionary> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("keyEnumerator"),
    );
  }

  static Pointer mapIntLabelToIndex(
    Pointer<MLInt64ProbabilityDictionary> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mapIntLabelToIndex"),
    );
  }

  static Pointer objectForKey(
    Pointer<MLInt64ProbabilityDictionary> _self,
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg, {
    @required Pointer forKey,
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer initWithIntMap(
    Pointer<MLInt64ProbabilityDictionaryEnumerator> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithIntMap:"),
      arg,
    );
  }

  static Pointer iter(
    Pointer<MLInt64ProbabilityDictionaryEnumerator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("iter"),
    );
  }

  static Pointer iterEnd(
    Pointer<MLInt64ProbabilityDictionaryEnumerator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("iterEnd"),
    );
  }

  static Pointer nextObject(
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
    Pointer arg,
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setIterEnd:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer init(
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer featuresAtIndex(
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

  static Pointer first(
    Pointer<MLLazyUnionBatchProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("first"),
    );
  }

  static Pointer initWithFeaturesFrom(
    Pointer<MLLazyUnionBatchProvider> _self,
    Pointer arg, {
    @required Pointer addedToFeaturesFrom,
    @required Pointer<Pointer> error,
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

  static Pointer second(
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
    Pointer arg,
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSecond:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer featureNames(
    Pointer<MLLazyUnionFeatureProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("featureNames"),
    );
  }

  static Pointer featureValueForName(
    Pointer<MLLazyUnionFeatureProvider> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("featureValueForName:"),
      arg,
    );
  }

  static Pointer first(
    Pointer<MLLazyUnionFeatureProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("first"),
    );
  }

  static Pointer initWithFeaturesFrom(
    Pointer<MLLazyUnionFeatureProvider> _self,
    Pointer arg, {
    @required Pointer addedToFeaturesFrom,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithFeaturesFrom:addedToFeaturesFrom:"),
      arg,
      addedToFeaturesFrom,
    );
  }

  static Pointer second(
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
    Pointer arg,
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setSecond:"),
      arg,
    );
  }

  static Pointer unionFeatureProvider(
    Pointer<MLLazyUnionFeatureProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("unionFeatureProvider"),
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MLModel extends Struct<MLModel> {
  factory MLModel._() {
    throw UnimplementedError();
  }
  static Pointer<MLModel> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLModel").cast<MLModel>();
  }

  static Pointer configuration(
    Pointer<MLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("configuration"),
    );
  }

  static Pointer debugQuickLookObject(
    Pointer<MLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("debugQuickLookObject"),
    );
  }

  static Pointer description(
    Pointer<MLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer initDescriptionOnlyWithSpecification(
    Pointer<MLModel> _self,
    Pointer<Pointer> arg, {
    @required Pointer configuration,
    @required Pointer<Pointer> error,
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

  static Pointer initInterfaceAndMetadataWithCompiledArchive(
    Pointer<MLModel> _self,
    Pointer<Pointer> arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initInterfaceAndMetadataWithCompiledArchive:error:"),
      arg,
      error,
    );
  }

  static Pointer initWithConfiguration(
    Pointer<MLModel> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithConfiguration:"),
      arg,
    );
  }

  static Pointer initWithDescription$configuration$(
    Pointer<MLModel> _self,
    Pointer arg, {
    @required Pointer configuration,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithDescription:configuration:"),
      arg,
      configuration,
    );
  }

  static Pointer initWithDescription$(
    Pointer<MLModel> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithDescription:"),
      arg,
    );
  }

  static Pointer initWithInterface(
    Pointer<MLModel> _self,
    Pointer arg, {
    @required Pointer metadata,
    @required Pointer configuration,
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

  static Pointer initWithName(
    Pointer<MLModel> _self,
    Pointer arg, {
    @required Pointer inputDescription,
    @required Pointer outputDescription,
    @required Pointer orderedInputFeatureNames,
    @required Pointer orderedOutputFeatureNames,
    @required Pointer configuration,
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

  static Pointer interface(
    Pointer<MLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("interface"),
    );
  }

  static Pointer metadata(
    Pointer<MLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("metadata"),
    );
  }

  static Pointer modelDescription(
    Pointer<MLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("modelDescription"),
    );
  }

  static Pointer objectBoundingBoxOutputDescription(
    Pointer<MLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("objectBoundingBoxOutputDescription"),
    );
  }

  static Pointer predictionFromFeatures$error$(
    Pointer<MLModel> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("predictionFromFeatures:error:"),
      arg,
      error,
    );
  }

  static Pointer predictionFromFeatures$options$error$(
    Pointer<MLModel> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
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

  static Pointer predictionsFromBatch(
    Pointer<MLModel> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
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
    Pointer arg,
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setModelDescription:"),
      arg,
    );
  }

  static Pointer vectorizeInput(
    Pointer<MLModel> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("vectorizeInput:error:"),
      arg,
      error,
    );
  }

  static Pointer visionFeaturePrintInfo(
    Pointer<MLModel> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("visionFeaturePrintInfo"),
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MLModelAsset extends Struct<MLModelAsset> {
  factory MLModelAsset._() {
    throw UnimplementedError();
  }
  static Pointer<MLModelAsset> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLModelAsset").cast<MLModelAsset>();
  }

  static Pointer asset(
    Pointer<MLModelAsset> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("asset"),
    );
  }

  static Pointer classifier(
    Pointer<MLModelAsset> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("classifier"),
    );
  }

  static Pointer classifierWithError(
    Pointer<MLModelAsset> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("classifierWithError:"),
      arg,
    );
  }

  static Pointer compiledURL(
    Pointer<MLModelAsset> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("compiledURL"),
    );
  }

  static Pointer description(
    Pointer<MLModelAsset> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer initWithURL$error$(
    Pointer<MLModelAsset> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithURL:error:"),
      arg,
      error,
    );
  }

  static Pointer initWithURL$configuration$error$(
    Pointer<MLModelAsset> _self,
    Pointer arg, {
    @required Pointer configuration,
    @required Pointer<Pointer> error,
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
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("load:"),
      arg,
    );
  }

  static Pointer loadConfiguration(
    Pointer<MLModelAsset> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("loadConfiguration"),
    );
  }

  static Pointer model(
    Pointer<MLModelAsset> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("model"),
    );
  }

  static Pointer modelWithError(
    Pointer<MLModelAsset> _self,
    Pointer<Pointer> arg,
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

  static Pointer regressor(
    Pointer<MLModelAsset> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("regressor"),
    );
  }

  static Pointer regressorWithError(
    Pointer<MLModelAsset> _self,
    Pointer<Pointer> arg,
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
    Pointer arg,
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer copyWithZone(
    Pointer<MLModelConfiguration> _self,
    Pointer<Pointer> arg,
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

  static Pointer init(
    Pointer<MLModelConfiguration> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithComputeUnits(
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
    Pointer arg,
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
    Pointer arg,
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MLModelDescription extends Struct<MLModelDescription> {
  factory MLModelDescription._() {
    throw UnimplementedError();
  }
  static Pointer<MLModelDescription> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLModelDescription").cast<MLModelDescription>();
  }

  static Pointer debugQuickLookObject(
    Pointer<MLModelDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("debugQuickLookObject"),
    );
  }

  static Pointer description(
    Pointer<MLModelDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer initWithInputDescriptions(
    Pointer<MLModelDescription> _self,
    Pointer arg, {
    @required Pointer outputDescriptions,
    @required Pointer predictedFeatureName,
    @required Pointer predictedProbabilitiesName,
    @required Pointer metadata,
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

  static Pointer initWithModelDescriptionSpecification(
    Pointer<MLModelDescription> _self,
    Pointer<Pointer> arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithModelDescriptionSpecification:error:"),
      arg,
      error,
    );
  }

  static Pointer inputDescriptionsByName(
    Pointer<MLModelDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inputDescriptionsByName"),
    );
  }

  static Pointer inputFeatureNames(
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
    Pointer arg,
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isEqualToDescription:"),
      arg,
    );
  }

  static Pointer metadata(
    Pointer<MLModelDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("metadata"),
    );
  }

  static Pointer outputDescriptionsByName(
    Pointer<MLModelDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("outputDescriptionsByName"),
    );
  }

  static Pointer outputFeatureNames(
    Pointer<MLModelDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("outputFeatureNames"),
    );
  }

  static Pointer predictedFeatureName(
    Pointer<MLModelDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("predictedFeatureName"),
    );
  }

  static Pointer predictedProbabilitiesName(
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg, {
    @required Pointer<Pointer> error,
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MLModelInterface extends Struct<MLModelInterface> {
  factory MLModelInterface._() {
    throw UnimplementedError();
  }
  static Pointer<MLModelInterface> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLModelInterface").cast<MLModelInterface>();
  }

  static Pointer classProbabilityFeatureDescription(
    Pointer<MLModelInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("classProbabilityFeatureDescription"),
    );
  }

  static Pointer initWithInputDescription(
    Pointer<MLModelInterface> _self,
    Pointer arg, {
    @required Pointer outputDescription,
    @required Pointer orderedInputFeatureNames,
    @required Pointer orderedOutputFeatureNames,
    @required Pointer predictedFeatureName,
    @required Pointer predictedProbabilitiesName,
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

  static Pointer initWithInterfaceFormat(
    Pointer<MLModelInterface> _self,
    Pointer<Pointer> arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithInterfaceFormat:error:"),
      arg,
      error,
    );
  }

  static Pointer initWithSpecification(
    Pointer<MLModelInterface> _self,
    Pointer<Pointer> arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithSpecification:error:"),
      arg,
      error,
    );
  }

  static Pointer inputDescription(
    Pointer<MLModelInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inputDescription"),
    );
  }

  static Pointer inputFeatureNames(
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

  static Pointer outputDescription(
    Pointer<MLModelInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("outputDescription"),
    );
  }

  static Pointer outputFeatureNames(
    Pointer<MLModelInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("outputFeatureNames"),
    );
  }

  static Pointer predictedClassFeatureDescription(
    Pointer<MLModelInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("predictedClassFeatureDescription"),
    );
  }

  static Pointer predictedFeatureName(
    Pointer<MLModelInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("predictedFeatureName"),
    );
  }

  static Pointer predictedProbabilitiesName(
    Pointer<MLModelInterface> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("predictedProbabilitiesName"),
    );
  }

  static Pointer predictedValueFeatureDescription(
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
    Pointer<Pointer> arg,
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
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("validateRegressorInterfaceWithError:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MLModelMetadata extends Struct<MLModelMetadata> {
  factory MLModelMetadata._() {
    throw UnimplementedError();
  }
  static Pointer<MLModelMetadata> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLModelMetadata").cast<MLModelMetadata>();
  }

  static Pointer author(
    Pointer<MLModelMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("author"),
    );
  }

  static Pointer creatorDefined(
    Pointer<MLModelMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("creatorDefined"),
    );
  }

  static Pointer debugDescription(
    Pointer<MLModelMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("debugDescription"),
    );
  }

  static Pointer initWithName$(
    Pointer<MLModelMetadata> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithName:"),
      arg,
    );
  }

  static Pointer
      initWithName$shortDescription$versionString$author$license$creatorDefined$(
    Pointer<MLModelMetadata> _self,
    Pointer arg, {
    @required Pointer shortDescription,
    @required Pointer versionString,
    @required Pointer author,
    @required Pointer license,
    @required Pointer creatorDefined,
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

  static Pointer license(
    Pointer<MLModelMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("license"),
    );
  }

  static Pointer name(
    Pointer<MLModelMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("name"),
    );
  }

  static Pointer shortDescription(
    Pointer<MLModelMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("shortDescription"),
    );
  }

  static Pointer versionString(
    Pointer<MLModelMetadata> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("versionString"),
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MLModelTypeRegistry extends Struct<MLModelTypeRegistry> {
  factory MLModelTypeRegistry._() {
    throw UnimplementedError();
  }
  static Pointer<MLModelTypeRegistry> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLModelTypeRegistry").cast<MLModelTypeRegistry>();
  }

  static Pointer classForCompilingModelType(
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

  static Pointer classForLoadingModelType(
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

  static Pointer init(
    Pointer<MLModelTypeRegistry> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer postVisionFeaturePrintModel(
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
    Pointer arg,
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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
    Pointer arg, {
    @required Pointer<Pointer> error,
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

  static Pointer dataPointer(
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

  static Pointer debugQuickLookObject(
    Pointer<MLMultiArray> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("debugQuickLookObject"),
    );
  }

  static Pointer description(
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("fillWithNumber:"),
      arg,
    );
  }

  static Pointer initWithDataPointer(
    Pointer<MLMultiArray> _self,
    Pointer arg, {
    @required Pointer shape,
    @required int dataType,
    @required Pointer strides,
    @required Pointer deallocator,
    @required Pointer<Pointer> error,
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

  static Pointer initWithShape$dataType$storageOrder$error$(
    Pointer<MLMultiArray> _self,
    Pointer arg, {
    @required int dataType,
    @required int storageOrder,
    @required Pointer<Pointer> error,
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

  static Pointer initWithShape$dataType$error$(
    Pointer<MLMultiArray> _self,
    Pointer arg, {
    @required int dataType,
    @required Pointer<Pointer> error,
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
    Pointer arg,
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
    Pointer arg,
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

  static Pointer multiArrayBuffer(
    Pointer<MLMultiArray> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("multiArrayBuffer"),
    );
  }

  static Pointer numberArray(
    Pointer<MLMultiArray> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("numberArray"),
    );
  }

  static Pointer numberAtOffset(
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

  static Pointer objectAtIndexedSubscript(
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

  static Pointer objectForKeyedSubscript(
    Pointer<MLMultiArray> _self,
    Pointer arg,
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Uint64(
      _self,
      _objc.getSelector("offsetForKeyedSubscript:"),
      arg,
    );
  }

  static Pointer sequeeze(
    Pointer<MLMultiArray> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sequeeze"),
    );
  }

  static Pointer sequeezeDimensions(
    Pointer<MLMultiArray> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
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
    Pointer arg, {
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
    Pointer arg, {
    @required Pointer forKeyedSubscript,
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
    Pointer arg, {
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
    Pointer arg, {
    @required int destIndex,
    @required Pointer<Pointer> error,
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

  static Pointer shape(
    Pointer<MLMultiArray> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("shape"),
    );
  }

  static Pointer sliceAtOrigin(
    Pointer<MLMultiArray> _self,
    Pointer arg, {
    @required Pointer shape,
    @required int squeeze,
    @required Pointer<Pointer> error,
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

  static Pointer strides(
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
    Pointer arg, {
    @required int storageOrder,
    @required Pointer<Pointer> error,
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer initWrappingMultiArray(
    Pointer<MLMultiArrayAsNSArrayWrapper> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWrappingMultiArray:"),
      arg,
    );
  }

  static Pointer multiArray(
    Pointer<MLMultiArrayAsNSArrayWrapper> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("multiArray"),
    );
  }

  static Pointer objectAtIndex(
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setMultiArray:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer copyWithZone(
    Pointer<MLMultiArrayConstraint> _self,
    Pointer<Pointer> arg,
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

  static Pointer description(
    Pointer<MLMultiArrayConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("description"),
    );
  }

  static Pointer initWithShape(
    Pointer<MLMultiArrayConstraint> _self,
    Pointer arg, {
    @required int dataType,
    @required Pointer shapeConstraint,
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
    @required Pointer<Pointer> error,
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
    Pointer arg, {
    @required Pointer<Pointer> error,
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
    Pointer arg, {
    @required Pointer<Pointer> error,
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
    Pointer arg, {
    @required int neuralNetworkInput,
    @required Pointer<Pointer> error,
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

  static Pointer shape(
    Pointer<MLMultiArrayConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("shape"),
    );
  }

  static Pointer shapeConstraint(
    Pointer<MLMultiArrayConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("shapeConstraint"),
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer enumeratedShapes(
    Pointer<MLMultiArrayShapeConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("enumeratedShapes"),
    );
  }

  static Pointer findAvailableShape(
    Pointer<MLMultiArrayShapeConstraint> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("findAvailableShape:"),
      arg,
    );
  }

  static Pointer initUnspecified(
    Pointer<MLMultiArrayShapeConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("initUnspecified"),
    );
  }

  static Pointer initWithEnumeratedShapes(
    Pointer<MLMultiArrayShapeConstraint> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithEnumeratedShapes:"),
      arg,
    );
  }

  static Pointer initWithSizeRangeForDimension(
    Pointer<MLMultiArrayShapeConstraint> _self,
    Pointer arg,
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
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isAllowedShape:error:"),
      arg,
      error,
    );
  }

  static Pointer shapeSet(
    Pointer<MLMultiArrayShapeConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("shapeSet"),
    );
  }

  static Pointer sizeRangeForDimension(
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MLMultiArrayView extends Struct<MLMultiArrayView> {
  factory MLMultiArrayView._() {
    throw UnimplementedError();
  }
  static Pointer<MLMultiArrayView> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLMultiArrayView").cast<MLMultiArrayView>();
  }

  static Pointer initSlicingMultiArray(
    Pointer<MLMultiArrayView> _self,
    Pointer arg, {
    @required Pointer origin,
    @required Pointer shape,
    @required int squeeze,
    @required Pointer<Pointer> error,
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

  static Pointer initSqueezingMultiArray(
    Pointer<MLMultiArrayView> _self,
    Pointer arg, {
    @required Pointer dimensions,
    @required Pointer<Pointer> error,
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

  static Pointer parent(
    Pointer<MLMultiArrayView> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("parent"),
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer addClassifierInformationToOutput(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
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

  static Pointer batches(
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
    Pointer arg, {
    @required Pointer<Pointer> allocatedImageData,
    @required int bufferIndex,
    @required Pointer<Pointer> error,
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

  static Pointer bufferAvailable(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("bufferAvailable"),
    );
  }

  static Pointer bufferSemaphore(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("bufferSemaphore"),
    );
  }

  static Pointer classLabels(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("classLabels"),
    );
  }

  static Pointer classScoreVectorName(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("classScoreVectorName"),
    );
  }

  static Pointer classify(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
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

  static Pointer configurationNames(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("configurationNames"),
    );
  }

  static Pointer context(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("context"),
    );
  }

  static Pointer convertPredictionToClassifierResult(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer arg, {
    @required Pointer withOptions,
    @required Pointer<Pointer> error,
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

  static Pointer currentConfigurationName(
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

  static Pointer espressoQueue(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("espressoQueue"),
    );
  }

  static Pointer evaluate(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("evaluate:error:"),
      arg,
      error,
    );
  }

  static Pointer evaluateBatch(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
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

  static Pointer evaluateNoAutoRelease(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
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
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("fillInInitialShapeFromEspressoNet:"),
      arg,
    );
  }

  static Pointer getAvailableOutputBlobList(
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

  static Pointer has1DConvOptional(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("has1DConvOptional"),
    );
  }

  static Pointer hasBidirectionalLayer(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("hasBidirectionalLayer"),
    );
  }

  static Pointer heights(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("heights"),
    );
  }

  static Pointer
      initWithSpec$classScoreVectorName$classLabels$configuration$error$(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer arg, {
    @required Pointer classScoreVectorName,
    @required Pointer classLabels,
    @required Pointer configuration,
    @required Pointer<Pointer> error,
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

  static Pointer initWithSpec$classScoreVectorName$classLabels$error$(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer arg, {
    @required Pointer classScoreVectorName,
    @required Pointer classLabels,
    @required Pointer<Pointer> error,
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

  static Pointer inputBuffers(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inputBuffers"),
    );
  }

  static Pointer inputLayers(
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

  static Pointer isEspresoBiasPreprocessingShared(
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

  static Pointer ks(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("ks"),
    );
  }

  static Pointer modelFilePath(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("modelFilePath"),
    );
  }

  static Pointer network(
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

  static Pointer optionalInputTypes(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("optionalInputTypes"),
    );
  }

  static Pointer outputBuffers(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("outputBuffers"),
    );
  }

  static Pointer outputLayers(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("outputLayers"),
    );
  }

  static Pointer params(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("params"),
    );
  }

  static Pointer plan(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("plan"),
    );
  }

  static Pointer populateOutputs(
    Pointer<MLNeuralNetworkEngine> _self,
    int arg, {
    @required Pointer<Pointer> error,
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

  static Pointer predictionFromFeatures(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
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

  static Pointer predictionsFromBatch(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
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

  static Pointer predictionsQueue(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("predictionsQueue"),
    );
  }

  static Pointer probDict(
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
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("rebuildPlan:"),
      arg,
    );
  }

  static Pointer regress(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
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
    Pointer arg, {
    @required Pointer<Pointer> error,
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
    Pointer arg, {
    @required Pointer<Pointer> error,
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
    Pointer arg, {
    @required Pointer<Pointer> error,
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_Int32(
      _self,
      _objc.getSelector("sequenceNamed:"),
      arg,
    );
  }

  static Pointer sequences(
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setWidths:"),
      arg,
    );
  }

  static Pointer sortBatchByShape(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer arg, {
    @required Pointer<Pointer> withMap,
    @required Pointer<Pointer> error,
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

  static Pointer submitSemaphore(
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
    Pointer arg, {
    @required Pointer<Pointer> error,
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

  static Pointer verifyInputs(
    Pointer<MLNeuralNetworkEngine> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("verifyInputs:error:"),
      arg,
      error,
    );
  }

  static Pointer widths(
    Pointer<MLNeuralNetworkEngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("widths"),
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer blueBias(
    Pointer<MLNeuralNetworkSpecification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("blueBias"),
    );
  }

  static Pointer configurationNames(
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

  static Pointer grayBias(
    Pointer<MLNeuralNetworkSpecification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("grayBias"),
    );
  }

  static Pointer greenBias(
    Pointer<MLNeuralNetworkSpecification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("greenBias"),
    );
  }

  static Pointer
      initWithFeatureDescriptions$inputDesc$outputDesc$outputLayerNames$parameters$(
    Pointer<MLNeuralNetworkSpecification> _self,
    Pointer arg, {
    @required Pointer inputDesc,
    @required Pointer outputDesc,
    @required Pointer outputLayerNames,
    @required Pointer parameters,
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

  static Pointer
      initWithFeatureDescriptions$inputDesc$outputDesc$outputLayerNames$parameters$configurations$(
    Pointer<MLNeuralNetworkSpecification> _self,
    Pointer arg, {
    @required Pointer inputDesc,
    @required Pointer outputDesc,
    @required Pointer outputLayerNames,
    @required Pointer parameters,
    @required Pointer configurations,
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

  static Pointer initWithFilePath(
    Pointer<MLNeuralNetworkSpecification> _self,
    Pointer arg, {
    @required Pointer inputLayerNames,
    @required Pointer outputLayerNames,
    @required Pointer parameters,
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

  static Pointer inputDescription(
    Pointer<MLNeuralNetworkSpecification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inputDescription"),
    );
  }

  static Pointer inputLayerNames(
    Pointer<MLNeuralNetworkSpecification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("inputLayerNames"),
    );
  }

  static Pointer isBiasPreprocessingShared(
    Pointer<MLNeuralNetworkSpecification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("isBiasPreprocessingShared"),
    );
  }

  static Pointer isGrayScale(
    Pointer<MLNeuralNetworkSpecification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("isGrayScale"),
    );
  }

  static Pointer isOrderedBgr(
    Pointer<MLNeuralNetworkSpecification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("isOrderedBgr"),
    );
  }

  static Pointer modelFilePath(
    Pointer<MLNeuralNetworkSpecification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("modelFilePath"),
    );
  }

  static Pointer name(
    Pointer<MLNeuralNetworkSpecification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("name"),
    );
  }

  static Pointer outputDescription(
    Pointer<MLNeuralNetworkSpecification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("outputDescription"),
    );
  }

  static Pointer outputLayerNames(
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

  static Pointer redBias(
    Pointer<MLNeuralNetworkSpecification> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("redBias"),
    );
  }

  static Pointer scale(
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setScale:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer initWithParameters(
    Pointer<MLNonMaximumSuppression> _self,
    Pointer arg, {
    @required Pointer modelDescription,
    @required Pointer configuration,
    @required Pointer<Pointer> error,
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

  static Pointer parameters(
    Pointer<MLNonMaximumSuppression> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("parameters"),
    );
  }

  static Pointer predictionFromFeatures(
    Pointer<MLNonMaximumSuppression> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer confidenceInputFeatureName(
    Pointer<MLNonMaximumSuppressionParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("confidenceInputFeatureName"),
    );
  }

  static Pointer confidenceOutputFeatureName(
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

  static Pointer confidenceThresholdInputFeatureName(
    Pointer<MLNonMaximumSuppressionParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("confidenceThresholdInputFeatureName"),
    );
  }

  static Pointer coordinatesInputFeatureName(
    Pointer<MLNonMaximumSuppressionParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("coordinatesInputFeatureName"),
    );
  }

  static Pointer coordinatesOutputFeatureName(
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

  static Pointer iouThresholdInputFeatureName(
    Pointer<MLNonMaximumSuppressionParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("iouThresholdInputFeatureName"),
    );
  }

  static Pointer labelNames(
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

  static Pointer objectBoundingBoxOutputDescription(
    Pointer<MLNonMaximumSuppressionParameters> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("objectBoundingBoxOutputDescription"),
    );
  }

  static Pointer perClass(
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer initWith(
    Pointer<MLNormalizer> _self,
    int arg, {
    @required Pointer dataTransformerName,
    @required Pointer inputDescription,
    @required Pointer outputDescription,
    @required Pointer orderedInputFeatureNames,
    @required Pointer orderedOutputFeatureNames,
    @required Pointer configuration,
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

  static Pointer predictionFromFeatures(
    Pointer<MLNormalizer> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer confidenceFeatureName(
    Pointer<MLObjectBoundingBoxOutputDescription> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("confidenceFeatureName"),
    );
  }

  static Pointer coordinatesFeatureName(
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

  static Pointer labelNames(
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setLabelNames:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MLOneHotEncoder extends Struct<MLOneHotEncoder> {
  factory MLOneHotEncoder._() {
    throw UnimplementedError();
  }
  static Pointer<MLOneHotEncoder> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLOneHotEncoder").cast<MLOneHotEncoder>();
  }

  static Pointer encodeFeatureValue(
    Pointer<MLOneHotEncoder> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("encodeFeatureValue:"),
      arg,
    );
  }

  static Pointer encodeFeatureValueIntString(
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

  static Pointer featureEncoding(
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

  static Pointer initWith(
    Pointer<MLOneHotEncoder> _self,
    Pointer arg, {
    @required Pointer dataTransformerName,
    @required int ouputSparse,
    @required int handleUnknown,
    @required Pointer inputDescription,
    @required Pointer outputDescription,
    @required Pointer orderedInputFeatureNames,
    @required Pointer orderedOutputFeatureNames,
    @required Pointer configuration,
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

  static Pointer predictionFromFeatures(
    Pointer<MLOneHotEncoder> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
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

  static Pointer unknownDenseVector(
    Pointer<MLOneHotEncoder> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("unknownDenseVector"),
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MLPipeline extends Struct<MLPipeline> {
  factory MLPipeline._() {
    throw UnimplementedError();
  }
  static Pointer<MLPipeline> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLPipeline").cast<MLPipeline>();
  }

  static Pointer initModelFromMetadataAndArchive(
    Pointer<MLPipeline> _self,
    Pointer<Pointer> arg, {
    @required Pointer versionInfo,
    @required Pointer interface,
    @required Pointer metadata,
    @required Pointer configuration,
    @required Pointer<Pointer> error,
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

  static Pointer models(
    Pointer<MLPipeline> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("models"),
    );
  }

  static Pointer predictionFromFeatures(
    Pointer<MLPipeline> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
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

  static Pointer predictionsFromBatch(
    Pointer<MLPipeline> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MLPipelineClassifier extends Struct<MLPipelineClassifier> {
  factory MLPipelineClassifier._() {
    throw UnimplementedError();
  }
  static Pointer<MLPipelineClassifier> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLPipelineClassifier").cast<MLPipelineClassifier>();
  }

  static Pointer classify(
    Pointer<MLPipelineClassifier> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
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

  static Pointer engine(
    Pointer<MLPipelineClassifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("engine"),
    );
  }

  static Pointer initWithEngine(
    Pointer<MLPipelineClassifier> _self,
    Pointer arg, {
    @required Pointer interface,
    @required Pointer metadata,
    @required Pointer configuration,
    @required Pointer<Pointer> error,
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

  static Pointer pipeline(
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setEngine:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MLPipelineRegressor extends Struct<MLPipelineRegressor> {
  factory MLPipelineRegressor._() {
    throw UnimplementedError();
  }
  static Pointer<MLPipelineRegressor> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLPipelineRegressor").cast<MLPipelineRegressor>();
  }

  static Pointer engine(
    Pointer<MLPipelineRegressor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("engine"),
    );
  }

  static Pointer initWithEngine(
    Pointer<MLPipelineRegressor> _self,
    Pointer arg, {
    @required Pointer interface,
    @required Pointer metadata,
    @required Pointer<Pointer> error,
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

  static Pointer pipeline(
    Pointer<MLPipelineRegressor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("pipeline"),
    );
  }

  static Pointer regress(
    Pointer<MLPipelineRegressor> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setEngine:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer init(
    Pointer<MLPredictionOptions> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithUseCPUOnly(
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

  static Pointer initWithUsesCPUOnly(
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer classLabelOfMaxProbability(
    Pointer<MLProbabilityDictionary> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("classLabelOfMaxProbability:"),
      arg,
    );
  }

  static Pointer initWithObjects(
    Pointer<MLProbabilityDictionary> _self,
    Pointer<Pointer> arg, {
    @required Pointer<Pointer> forKeys,
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MLRegressor extends Struct<MLRegressor> {
  factory MLRegressor._() {
    throw UnimplementedError();
  }
  static Pointer<MLRegressor> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLRegressor").cast<MLRegressor>();
  }

  static Pointer initDescriptionOnlyWithSpecification(
    Pointer<MLRegressor> _self,
    Pointer<Pointer> arg, {
    @required Pointer configuration,
    @required Pointer<Pointer> error,
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

  static Pointer initWithInterface(
    Pointer<MLRegressor> _self,
    Pointer arg, {
    @required Pointer metadata,
    @required Pointer<Pointer> error,
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

  static Pointer predictionFromFeatures(
    Pointer<MLRegressor> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
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

  static Pointer regress(
    Pointer<MLRegressor> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
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

  static Pointer regressorResultFromOutputFeatures(
    Pointer<MLRegressor> _self,
    Pointer arg, {
    @required Pointer<Pointer> error,
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MLRegressorResult extends Struct<MLRegressorResult> {
  factory MLRegressorResult._() {
    throw UnimplementedError();
  }
  static Pointer<MLRegressorResult> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLRegressorResult").cast<MLRegressorResult>();
  }

  static Pointer additionalFeatures(
    Pointer<MLRegressorResult> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("additionalFeatures"),
    );
  }

  static Pointer asFeatureDictionaryWithPredictedValueDescription(
    Pointer<MLRegressorResult> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("asFeatureDictionaryWithPredictedValueDescription:"),
      arg,
    );
  }

  static Pointer initWithValue(
    Pointer<MLRegressorResult> _self,
    Pointer arg, {
    @required Pointer additionalFeatures,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithValue:additionalFeatures:"),
      arg,
      additionalFeatures,
    );
  }

  static Pointer predictedValue(
    Pointer<MLRegressorResult> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("predictedValue"),
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MLSVMEngine extends Struct<MLSVMEngine> {
  factory MLSVMEngine._() {
    throw UnimplementedError();
  }
  static Pointer<MLSVMEngine> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLSVMEngine").cast<MLSVMEngine>();
  }

  static Pointer<Pointer> allocSVMNodeVector(
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

  static Pointer classLabels(
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
    Pointer<Pointer> arg,
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
    Pointer<Pointer> arg, {
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

  static Pointer initWithLibSVMFile(
    Pointer<MLSVMEngine> _self,
    Pointer arg, {
    @required Pointer classLabels,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithLibSVMFile:classLabels:"),
      arg,
      classLabels,
    );
  }

  static Pointer initWithSVMModel(
    Pointer<MLSVMEngine> _self,
    Pointer<Pointer> arg, {
    @required int freeOnDealloc,
    @required int isInputSizeLowerBoundOnly,
    @required int inputSize,
    @required Pointer classLabels,
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

  static Pointer<Pointer> model(
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

  static Pointer predict(
    Pointer<MLSVMEngine> _self,
    Pointer arg,
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
    Pointer arg, {
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
    Pointer arg,
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
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setModel:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MLSVREngine extends Struct<MLSVREngine> {
  factory MLSVREngine._() {
    throw UnimplementedError();
  }
  static Pointer<MLSVREngine> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLSVREngine").cast<MLSVREngine>();
  }

  static Pointer<Pointer> allocSVMNodeVector(
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
    Pointer<Pointer> arg,
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
    Pointer<Pointer> arg, {
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

  static Pointer initWithLibSVMFile(
    Pointer<MLSVREngine> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithLibSVMFile:"),
      arg,
    );
  }

  static Pointer initWithSVMModel(
    Pointer<MLSVREngine> _self,
    Pointer<Pointer> arg, {
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

  static Pointer<Pointer> model(
    Pointer<MLSVREngine> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("model"),
    );
  }

  static Pointer predict(
    Pointer<MLSVREngine> _self,
    Pointer arg,
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
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setModel:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MLScaler extends Struct<MLScaler> {
  factory MLScaler._() {
    throw UnimplementedError();
  }
  static Pointer<MLScaler> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLScaler").cast<MLScaler>();
  }

  static Pointer initWith(
    Pointer<MLScaler> _self,
    Pointer arg, {
    @required Pointer scaleValue,
    @required Pointer dataTransformerName,
    @required Pointer inputDescription,
    @required Pointer outputDescription,
    @required Pointer orderedInputFeatureNames,
    @required Pointer orderedOutputFeatureNames,
    @required Pointer configuration,
    @required Pointer<Pointer> error,
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

  static Pointer predictionFromFeatures(
    Pointer<MLScaler> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
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

  static Pointer scaleValue(
    Pointer<MLScaler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("scaleValue"),
    );
  }

  static Pointer shiftValue(
    Pointer<MLScaler> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("shiftValue"),
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MLSequence extends Struct<MLSequence> {
  factory MLSequence._() {
    throw UnimplementedError();
  }
  static Pointer<MLSequence> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLSequence").cast<MLSequence>();
  }

  static Pointer featureValues(
    Pointer<MLSequence> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("featureValues"),
    );
  }

  static Pointer initWithArray(
    Pointer<MLSequence> _self,
    Pointer arg, {
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

  static Pointer int64Values(
    Pointer<MLSequence> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("int64Values"),
    );
  }

  static Pointer stringValues(
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

  static Pointer values(
    Pointer<MLSequence> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("values"),
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MLSequenceConstraint extends Struct<MLSequenceConstraint> {
  factory MLSequenceConstraint._() {
    throw UnimplementedError();
  }
  static Pointer<MLSequenceConstraint> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLSequenceConstraint").cast<MLSequenceConstraint>();
  }

  static Pointer copyWithZone(
    Pointer<MLSequenceConstraint> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("copyWithZone:"),
      arg,
    );
  }

  static Pointer countRange(
    Pointer<MLSequenceConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("countRange"),
    );
  }

  static Pointer initWithValueDescription(
    Pointer<MLSequenceConstraint> _self,
    Pointer arg, {
    @required Pointer countRange,
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
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_p_returns_Int8(
      _self,
      _objc.getSelector("isAllowedValue:error:"),
      arg,
      error,
    );
  }

  static Pointer valueDescription(
    Pointer<MLSequenceConstraint> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("valueDescription"),
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer initWrappingSequence(
    Pointer<MLSequnceAsFeatureValueArray> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWrappingSequence:"),
      arg,
    );
  }

  static Pointer objectAtIndex(
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

  static Pointer sequence(
    Pointer<MLSequnceAsFeatureValueArray> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("sequence"),
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer copy(
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

  static Pointer initWithStrLabels(
    Pointer<MLStringProbabilityDictionary> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithStrLabels:"),
      arg,
    );
  }

  static Pointer keyEnumerator(
    Pointer<MLStringProbabilityDictionary> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("keyEnumerator"),
    );
  }

  static Pointer mapStrLabelToIndex(
    Pointer<MLStringProbabilityDictionary> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("mapStrLabelToIndex"),
    );
  }

  static Pointer objectForKey(
    Pointer<MLStringProbabilityDictionary> _self,
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg,
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
    Pointer arg, {
    @required Pointer forKey,
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer initWithStrMap(
    Pointer<MLStringProbabilityDictionaryEnumerator> _self,
    Pointer<Pointer> arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_p(
      _self,
      _objc.getSelector("initWithStrMap:"),
      arg,
    );
  }

  static Pointer iter(
    Pointer<MLStringProbabilityDictionaryEnumerator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("iter"),
    );
  }

  static Pointer iterEnd(
    Pointer<MLStringProbabilityDictionaryEnumerator> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("iterEnd"),
    );
  }

  static Pointer nextObject(
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
    Pointer arg,
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setIterEnd:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer classify(
    Pointer<MLSupportVectorClassifier> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
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

  static Pointer engine(
    Pointer<MLSupportVectorClassifier> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("engine"),
    );
  }

  static Pointer initWithEngine(
    Pointer<MLSupportVectorClassifier> _self,
    Pointer arg, {
    @required Pointer interface,
    @required Pointer metadata,
    @required Pointer configuration,
    @required Pointer<Pointer> error,
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setEngine:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer engine(
    Pointer<MLSupportVectorRegressor> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("engine"),
    );
  }

  static Pointer initWithEngine(
    Pointer<MLSupportVectorRegressor> _self,
    Pointer arg, {
    @required Pointer interface,
    @required Pointer metadata,
    @required Pointer<Pointer> error,
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

  static Pointer regress(
    Pointer<MLSupportVectorRegressor> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
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
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_p_returns_void(
      _self,
      _objc.getSelector("setEngine:"),
      arg,
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer classify(
    Pointer<MLTreeEnsembleClassifier> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer regress(
    Pointer<MLTreeEnsembleRegressor> _self,
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
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
    Pointer arg, {
    @required Pointer<Pointer> error,
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

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
@unsized
class MLVersionInfo extends Struct<MLVersionInfo> {
  factory MLVersionInfo._() {
    throw UnimplementedError();
  }
  static Pointer<MLVersionInfo> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("MLVersionInfo").cast<MLVersionInfo>();
  }

  static Pointer initWithMajor(
    Pointer<MLVersionInfo> _self,
    int arg, {
    @required int minor,
    @required int patch,
    @required Pointer variant,
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
    Pointer arg,
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

  static Pointer variantString(
    Pointer<MLVersionInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("variantString"),
    );
  }

  static Pointer versionNumberString(
    Pointer<MLVersionInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("versionNumberString"),
    );
  }

  static Pointer versionString(
    Pointer<MLVersionInfo> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("versionString"),
    );
  }
}

/// Automatically generated API. Part of [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
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

  static Pointer featuresAtIndex(
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

  static Pointer fullBatch(
    Pointer<MLWindowedBatchProvider> _self,
  ) {
    _openDynamicLibrary();
    return _call_objc_p_p_returns_p(
      _self,
      _objc.getSelector("fullBatch"),
    );
  }

  static Pointer initWithBatch(
    Pointer<MLWindowedBatchProvider> _self,
    Pointer arg, {
    @required int startIndex,
    @required int windowLength,
    @required Pointer<Pointer> error,
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
    Pointer arg,
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
