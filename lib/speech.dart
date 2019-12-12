// Automatically generated. Do not edit.

/// Automatically generated API for [Speech](https://developer.apple.com/documentation/speech?language=objc).
///
/// Generated with [cupertino_ffi](https://pub.dev/packages/cupertino_ffi).
library cupertino_ffi.speech;

import 'dart:ffi';
import 'package:ffi/ffi.dart';
import 'package:meta/meta.dart';
import 'package:cupertino_ffi/objc.dart' show ObjcMethodInfo;
import 'package:cupertino_ffi/objc.dart' as _objc;
import 'package:cupertino_ffi/src/generated/internal.dart' as _objc_call;
export 'package:cupertino_ffi/core_foundation.dart'
    show arcPush, arcPop, arcReturn, arcFieldGet, arcFieldSet;

part 'src/generated/speech/SFSpeechAudioBufferRecognitionRequest.dart';
part 'src/generated/speech/SFSpeechRecognitionRequest.dart';
part 'src/generated/speech/SFSpeechRecognitionResult.dart';
part 'src/generated/speech/SFSpeechRecognitionTask.dart';
part 'src/generated/speech/SFSpeechRecognizer.dart';
part 'src/generated/speech/SFSpeechURLRecognitionRequest.dart';
part 'src/generated/speech/SFTranscription.dart';
part 'src/generated/speech/SFTranscriptionSegment.dart';

bool _isDynamicLibraryOpened = false;

/// Ensures that the Objective-C library has been loaded by the process.
///
/// Otherwise Objective-C runtime can't find the classes.
void _ensureDynamicLibraryHasBeenOpened() {
  if (!_isDynamicLibraryOpened) {
    _isDynamicLibraryOpened = true;
    DynamicLibrary.open(
      "/System/Library/PrivateFrameworks/Speech.framework/Versions/A/Speech",
    );
  }
}
