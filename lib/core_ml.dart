// Automatically generated. Do not edit.

/// Automatically generated API for [Core ML](https://developer.apple.com/documentation/coreml?language=objc).
///
/// Generated with [cupertino_ffi](https://pub.dev/packages/cupertino_ffi).
library cupertino_ffi.core_ml;

import 'dart:ffi';
import 'package:ffi/ffi.dart';
import 'package:meta/meta.dart';
import 'package:cupertino_ffi/objc.dart' show ObjcMethodInfo;
import 'package:cupertino_ffi/objc.dart' as _objc;
import 'package:cupertino_ffi/src/generated/internal.dart' as _objc_call;
export 'package:cupertino_ffi/core_foundation.dart'
    show arcPush, arcPop, arcReturn, arcFieldGet, arcFieldSet;

part 'src/generated/core_ml/CoreMLVersion.dart';
part 'src/generated/core_ml/MLAppleImageFeatureExtractor.dart';
part 'src/generated/core_ml/MLAppleImageFeatureExtractorParameters.dart';
part 'src/generated/core_ml/MLAppleImageFeatureExtractorScenePrintParameters.dart';
part 'src/generated/core_ml/MLAppleTextClassifier.dart';
part 'src/generated/core_ml/MLAppleTextClassifierParameters.dart';
part 'src/generated/core_ml/MLAppleWordTagger.dart';
part 'src/generated/core_ml/MLAppleWordTaggerParameters.dart';
part 'src/generated/core_ml/MLArrayBatchProvider.dart';
part 'src/generated/core_ml/MLArrayFeatureExtractor.dart';
part 'src/generated/core_ml/MLBatchProviderUtils.dart';
part 'src/generated/core_ml/MLBayesianProbitRegression.dart';
part 'src/generated/core_ml/MLCategoricalMapping.dart';
part 'src/generated/core_ml/MLClassifier.dart';
part 'src/generated/core_ml/MLClassifierResult.dart';
part 'src/generated/core_ml/MLCompiler.dart';
part 'src/generated/core_ml/MLCompilerOptions.dart';
part 'src/generated/core_ml/MLCompilerResult.dart';
part 'src/generated/core_ml/MLCustomLayerWrapper.dart';
part 'src/generated/core_ml/MLCustomModelLoader.dart';
part 'src/generated/core_ml/MLCustomModelWrapper.dart';
part 'src/generated/core_ml/MLDefaultCustomLayerFactory.dart';
part 'src/generated/core_ml/MLDefaultCustomModelFactory.dart';
part 'src/generated/core_ml/MLDictVectorizer.dart';
part 'src/generated/core_ml/MLDictionaryConstraint.dart';
part 'src/generated/core_ml/MLDictionaryFeatureProvider.dart';
part 'src/generated/core_ml/MLFeatureDescription.dart';
part 'src/generated/core_ml/MLFeatureProviderUtils.dart';
part 'src/generated/core_ml/MLFeatureTypeUtils.dart';
part 'src/generated/core_ml/MLFeatureValue.dart';
part 'src/generated/core_ml/MLFeatureVectorizer.dart';
part 'src/generated/core_ml/MLGKDecisionTree.dart';
part 'src/generated/core_ml/MLGLMClassification.dart';
part 'src/generated/core_ml/MLGLMRegression.dart';
part 'src/generated/core_ml/MLIdentity.dart';
part 'src/generated/core_ml/MLImageConstraint.dart';
part 'src/generated/core_ml/MLImageSize.dart';
part 'src/generated/core_ml/MLImageSizeConstraint.dart';
part 'src/generated/core_ml/MLImputer.dart';
part 'src/generated/core_ml/MLIndexedBatchProvider.dart';
part 'src/generated/core_ml/MLInt64ProbabilityDictionary.dart';
part 'src/generated/core_ml/MLInt64ProbabilityDictionaryEnumerator.dart';
part 'src/generated/core_ml/MLInternalSettings.dart';
part 'src/generated/core_ml/MLLazyUnionBatchProvider.dart';
part 'src/generated/core_ml/MLLazyUnionFeatureProvider.dart';
part 'src/generated/core_ml/MLLoader.dart';
part 'src/generated/core_ml/MLLogging.dart';
part 'src/generated/core_ml/MLModel.dart';
part 'src/generated/core_ml/MLModelAsset.dart';
part 'src/generated/core_ml/MLModelConfiguration.dart';
part 'src/generated/core_ml/MLModelDescription.dart';
part 'src/generated/core_ml/MLModelDescriptionUtils.dart';
part 'src/generated/core_ml/MLModelErrorUtils.dart';
part 'src/generated/core_ml/MLModelIOUtils.dart';
part 'src/generated/core_ml/MLModelInterface.dart';
part 'src/generated/core_ml/MLModelMetadata.dart';
part 'src/generated/core_ml/MLModelTypeRegistry.dart';
part 'src/generated/core_ml/MLModelVisionFeaturePrintInfo.dart';
part 'src/generated/core_ml/MLMultiArray.dart';
part 'src/generated/core_ml/MLMultiArrayAsNSArrayWrapper.dart';
part 'src/generated/core_ml/MLMultiArrayConstraint.dart';
part 'src/generated/core_ml/MLMultiArrayShapeConstraint.dart';
part 'src/generated/core_ml/MLMultiArrayUtils.dart';
part 'src/generated/core_ml/MLMultiArrayView.dart';
part 'src/generated/core_ml/MLNeuralNetworkEngine.dart';
part 'src/generated/core_ml/MLNeuralNetworkSpecification.dart';
part 'src/generated/core_ml/MLNonMaximumSuppression.dart';
part 'src/generated/core_ml/MLNonMaximumSuppressionParameters.dart';
part 'src/generated/core_ml/MLNormalizer.dart';
part 'src/generated/core_ml/MLObjectBoundingBoxOutputDescription.dart';
part 'src/generated/core_ml/MLOneHotEncoder.dart';
part 'src/generated/core_ml/MLPipeline.dart';
part 'src/generated/core_ml/MLPipelineClassifier.dart';
part 'src/generated/core_ml/MLPipelineLoader.dart';
part 'src/generated/core_ml/MLPipelineRegressor.dart';
part 'src/generated/core_ml/MLPredictionOptions.dart';
part 'src/generated/core_ml/MLProbabilityDictionary.dart';
part 'src/generated/core_ml/MLRegressor.dart';
part 'src/generated/core_ml/MLRegressorResult.dart';
part 'src/generated/core_ml/MLSVMEngine.dart';
part 'src/generated/core_ml/MLSVMLoader.dart';
part 'src/generated/core_ml/MLSVREngine.dart';
part 'src/generated/core_ml/MLSVRLoader.dart';
part 'src/generated/core_ml/MLSaver.dart';
part 'src/generated/core_ml/MLScaler.dart';
part 'src/generated/core_ml/MLSequence.dart';
part 'src/generated/core_ml/MLSequenceConstraint.dart';
part 'src/generated/core_ml/MLSequnceAsFeatureValueArray.dart';
part 'src/generated/core_ml/MLStringProbabilityDictionary.dart';
part 'src/generated/core_ml/MLStringProbabilityDictionaryEnumerator.dart';
part 'src/generated/core_ml/MLSupervisedOnlineUpdateOptions.dart';
part 'src/generated/core_ml/MLSupportVectorClassifier.dart';
part 'src/generated/core_ml/MLSupportVectorRegressor.dart';
part 'src/generated/core_ml/MLTreeEnsembleClassifier.dart';
part 'src/generated/core_ml/MLTreeEnsembleRegressor.dart';
part 'src/generated/core_ml/MLVersionInfo.dart';
part 'src/generated/core_ml/MLWindowedBatchProvider.dart';

bool _isDynamicLibraryOpened = false;

/// Ensures that the Objective-C library has been loaded by the process.
///
/// Otherwise Objective-C runtime can't find the classes.
void _ensureDynamicLibraryHasBeenOpened() {
  if (!_isDynamicLibraryOpened) {
    _isDynamicLibraryOpened = true;
    DynamicLibrary.open(
      "/System/Library/Frameworks/CoreML.framework/Versions/A/CoreML",
    );
  }
}
