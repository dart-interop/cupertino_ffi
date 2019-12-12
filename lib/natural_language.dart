// Automatically generated. Do not edit.

/// Automatically generated API for [Natural Language](https://developer.apple.com/documentation/naturallanguage?language=objc).
///
/// Generated with [cupertino_ffi](https://pub.dev/packages/cupertino_ffi).
library cupertino_ffi.natural_language;

import 'dart:ffi';
import 'package:ffi/ffi.dart';
import 'package:meta/meta.dart';
import 'package:cupertino_ffi/objc.dart' show ObjcMethodInfo;
import 'package:cupertino_ffi/objc.dart' as _objc;
import 'package:cupertino_ffi/src/generated/internal.dart' as _objc_call;
export 'package:cupertino_ffi/core_foundation.dart'
    show arcPush, arcPop, arcReturn, arcFieldGet, arcFieldSet;

part 'src/generated/natural_language/NLClassifierModel.dart';
part 'src/generated/natural_language/NLClassifierModelDataInstance.dart';
part 'src/generated/natural_language/NLConcatenatedDataProvider.dart';
part 'src/generated/natural_language/NLConstrainedDataProvider.dart';
part 'src/generated/natural_language/NLDataEnumerator.dart';
part 'src/generated/natural_language/NLDataInstance.dart';
part 'src/generated/natural_language/NLDataInstanceLocator.dart';
part 'src/generated/natural_language/NLDataProvider.dart';
part 'src/generated/natural_language/NLDataSet.dart';
part 'src/generated/natural_language/NLLanguageModel.dart';
part 'src/generated/natural_language/NLLanguageRecognizer.dart';
part 'src/generated/natural_language/NLLexicon.dart';
part 'src/generated/natural_language/NLLexiconCompletion.dart';
part 'src/generated/natural_language/NLLexiconCursor.dart';
part 'src/generated/natural_language/NLLexiconEntry.dart';
part 'src/generated/natural_language/NLLogCategory.dart';
part 'src/generated/natural_language/NLModel.dart';
part 'src/generated/natural_language/NLModelConfiguration.dart';
part 'src/generated/natural_language/NLModelImpl.dart';
part 'src/generated/natural_language/NLModelImplL.dart';
part 'src/generated/natural_language/NLModelImplLC.dart';
part 'src/generated/natural_language/NLModelImplM.dart';
part 'src/generated/natural_language/NLModelImplML.dart';
part 'src/generated/natural_language/NLModelImplN.dart';
part 'src/generated/natural_language/NLModelTrainer.dart';
part 'src/generated/natural_language/NLModelTrainingDataSet.dart';
part 'src/generated/natural_language/NLNumberGenerator.dart';
part 'src/generated/natural_language/NLPMLClassifierModel.dart';
part 'src/generated/natural_language/NLPMLSequenceModel.dart';
part 'src/generated/natural_language/NLPModelTrainingDataProvider.dart';
part 'src/generated/natural_language/NLPModelTrainingDelegate.dart';
part 'src/generated/natural_language/NLSequenceModel.dart';
part 'src/generated/natural_language/NLSequenceModelDataInstance.dart';
part 'src/generated/natural_language/NLSplitDataProvider.dart';
part 'src/generated/natural_language/NLTagger.dart';
part 'src/generated/natural_language/NLTokenizer.dart';

bool _isDynamicLibraryOpened = false;

/// Ensures that the Objective-C library has been loaded by the process.
///
/// Otherwise Objective-C runtime can't find the classes.
void _ensureDynamicLibraryHasBeenOpened() {
  if (!_isDynamicLibraryOpened) {
    _isDynamicLibraryOpened = true;
    DynamicLibrary.open(
      "/System/Library/Frameworks/NaturalLanguage.framework/Versions/A/NaturalLanguage",
    );
  }
}
