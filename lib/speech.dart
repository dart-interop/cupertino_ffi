// AUTOMATICALLY GENERATED. DO NOT EDIT.

/// Automatically generated API for [Speech](https://developer.apple.com/documentation/speech?language=objc).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
library cupertino_ffi.speech;

import 'dart:ffi';

import 'package:cupertino_ffi/objective_c.dart' as _objc;
import 'package:meta/meta.dart';

export 'package:cupertino_ffi/core_foundation.dart'
    show arcPush, arcPop, arcReturn, arcFieldGet, arcFieldSet;

bool _isDynamicLibraryOpened = false;

/// Ensures that the Objective-C library has been loaded.
void _openDynamicLibrary() {
  if (!_isDynamicLibraryOpened) {
    _isDynamicLibraryOpened = true;
    DynamicLibrary.open(
        "/System/Library/PrivateFrameworks/Speech.framework/Versions/A/Speech");
  }
}

@unsized
class SFSpeechAudioBufferRecognitionRequest
    extends Struct<SFSpeechAudioBufferRecognitionRequest> {
  factory SFSpeechAudioBufferRecognitionRequest._() {
    throw UnimplementedError();
  }
  static Pointer<SFSpeechAudioBufferRecognitionRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SFSpeechAudioBufferRecognitionRequest")
        .cast<SFSpeechAudioBufferRecognitionRequest>();
  }

  static void appendAudioPCMBuffer(
    Pointer<SFSpeechAudioBufferRecognitionRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("appendAudioPCMBuffer:"),
      arg,
    );
  }

  static void endAudio(
    Pointer<SFSpeechAudioBufferRecognitionRequest> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("endAudio"),
    );
  }

  static Pointer init(
    Pointer<SFSpeechAudioBufferRecognitionRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer nativeAudioFormat(
    Pointer<SFSpeechAudioBufferRecognitionRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("nativeAudioFormat"),
    );
  }
}

@unsized
class SFSpeechRecognitionRequest extends Struct<SFSpeechRecognitionRequest> {
  factory SFSpeechRecognitionRequest._() {
    throw UnimplementedError();
  }
  static Pointer<SFSpeechRecognitionRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SFSpeechRecognitionRequest")
        .cast<SFSpeechRecognitionRequest>();
  }

  static int automaticallyEndpoint(
    Pointer<SFSpeechRecognitionRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("automaticallyEndpoint"),
    );
  }

  static Pointer contextualStrings(
    Pointer<SFSpeechRecognitionRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("contextualStrings"),
    );
  }

  static int detectMultipleUtterances(
    Pointer<SFSpeechRecognitionRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("detectMultipleUtterances"),
    );
  }

  static Pointer init(
    Pointer<SFSpeechRecognitionRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer interactionIdentifier(
    Pointer<SFSpeechRecognitionRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("interactionIdentifier"),
    );
  }

  static void setContextualStrings(
    Pointer<SFSpeechRecognitionRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setContextualStrings:"),
      arg,
    );
  }

  static void setDetectMultipleUtterances(
    Pointer<SFSpeechRecognitionRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setDetectMultipleUtterances:"),
      arg,
    );
  }

  static void setInteractionIdentifier(
    Pointer<SFSpeechRecognitionRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setInteractionIdentifier:"),
      arg,
    );
  }

  static void setShouldReportPartialResults(
    Pointer<SFSpeechRecognitionRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int8_returns_void(
      _self,
      _objc.getSelector("setShouldReportPartialResults:"),
      arg,
    );
  }

  static void setTaskHint(
    Pointer<SFSpeechRecognitionRequest> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setTaskHint:"),
      arg,
    );
  }

  static int shouldReportPartialResults(
    Pointer<SFSpeechRecognitionRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("shouldReportPartialResults"),
    );
  }

  static int taskHint(
    Pointer<SFSpeechRecognitionRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("taskHint"),
    );
  }
}

@unsized
class SFSpeechRecognitionResult extends Struct<SFSpeechRecognitionResult> {
  factory SFSpeechRecognitionResult._() {
    throw UnimplementedError();
  }
  static Pointer<SFSpeechRecognitionResult> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SFSpeechRecognitionResult")
        .cast<SFSpeechRecognitionResult>();
  }

  static Pointer bestTranscription(
    Pointer<SFSpeechRecognitionResult> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("bestTranscription"),
    );
  }

  static Pointer description(
    Pointer<SFSpeechRecognitionResult> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<SFSpeechRecognitionResult> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer expandTranscription(
    Pointer<SFSpeechRecognitionResult> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("expandTranscription:"),
      arg,
    );
  }

  static int hash(
    Pointer<SFSpeechRecognitionResult> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithCoder(
    Pointer<SFSpeechRecognitionResult> _self,
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
    Pointer<SFSpeechRecognitionResult> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static int isFinal(
    Pointer<SFSpeechRecognitionResult> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isFinal"),
    );
  }

  static Pointer rawTranscription(
    Pointer<SFSpeechRecognitionResult> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("rawTranscription"),
    );
  }

  static Pointer rawTranscriptions(
    Pointer<SFSpeechRecognitionResult> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("rawTranscriptions"),
    );
  }

  static Pointer transcriptions(
    Pointer<SFSpeechRecognitionResult> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("transcriptions"),
    );
  }
}

@unsized
class SFSpeechRecognitionTask extends Struct<SFSpeechRecognitionTask> {
  factory SFSpeechRecognitionTask._() {
    throw UnimplementedError();
  }
  static Pointer<SFSpeechRecognitionTask> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SFSpeechRecognitionTask")
        .cast<SFSpeechRecognitionTask>();
  }

  static void addRecordedSpeechSampleData(
    Pointer<SFSpeechRecognitionTask> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("addRecordedSpeechSampleData:"),
      arg,
    );
  }

  static double averagePower(
    Pointer<SFSpeechRecognitionTask> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float32(
      _self,
      _objc.getSelector("averagePower"),
    );
  }

  static void cancel(
    Pointer<SFSpeechRecognitionTask> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("cancel"),
    );
  }

  static void dictationConnection$speechRecordingDidFail(
    Pointer<SFSpeechRecognitionTask> _self,
    Pointer arg, {
    @required Pointer speechRecordingDidFail,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dictationConnection:speechRecordingDidFail:"),
      arg,
      speechRecordingDidFail,
    );
  }

  static void dictationConnection$speechRecognitionDidFail(
    Pointer<SFSpeechRecognitionTask> _self,
    Pointer arg, {
    @required Pointer speechRecognitionDidFail,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dictationConnection:speechRecognitionDidFail:"),
      arg,
      speechRecognitionDidFail,
    );
  }

  static void dictationConnectionSpeechRecognitionDidSucceed(
    Pointer<SFSpeechRecognitionTask> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dictationConnectionSpeechRecognitionDidSucceed:"),
      arg,
    );
  }

  static void dictationConnectionSpeechRecordingDidBegin(
    Pointer<SFSpeechRecognitionTask> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dictationConnectionSpeechRecordingDidBegin:"),
      arg,
    );
  }

  static void dictationConnectionSpeechRecordingDidCancel(
    Pointer<SFSpeechRecognitionTask> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dictationConnectionSpeechRecordingDidCancel:"),
      arg,
    );
  }

  static void dictationConnectionSpeechRecordingDidEnd(
    Pointer<SFSpeechRecognitionTask> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dictationConnectionSpeechRecordingDidEnd:"),
      arg,
    );
  }

  static Pointer error(
    Pointer<SFSpeechRecognitionTask> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("error"),
    );
  }

  static void finish(
    Pointer<SFSpeechRecognitionTask> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("finish"),
    );
  }

  static int isCancelled(
    Pointer<SFSpeechRecognitionTask> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isCancelled"),
    );
  }

  static int isFinishing(
    Pointer<SFSpeechRecognitionTask> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isFinishing"),
    );
  }

  static double peakPower(
    Pointer<SFSpeechRecognitionTask> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float32(
      _self,
      _objc.getSelector("peakPower"),
    );
  }

  static Pointer requestIdentifier(
    Pointer<SFSpeechRecognitionTask> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("requestIdentifier"),
    );
  }

  static int state(
    Pointer<SFSpeechRecognitionTask> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("state"),
    );
  }

  static void stopSpeech(
    Pointer<SFSpeechRecognitionTask> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("stopSpeech"),
    );
  }
}

@unsized
class SFSpeechRecognizer extends Struct<SFSpeechRecognizer> {
  factory SFSpeechRecognizer._() {
    throw UnimplementedError();
  }
  static Pointer<SFSpeechRecognizer> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SFSpeechRecognizer").cast<SFSpeechRecognizer>();
  }

  static void callObserver(
    Pointer<SFSpeechRecognizer> _self,
    Pointer arg, {
    @required Pointer callChanged,
  }) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("callObserver:callChanged:"),
      arg,
      callChanged,
    );
  }

  static void dealloc(
    Pointer<SFSpeechRecognizer> _self,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dealloc"),
    );
  }

  static int defaultTaskHint(
    Pointer<SFSpeechRecognizer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int64(
      _self,
      _objc.getSelector("defaultTaskHint"),
    );
  }

  static Pointer delegate(
    Pointer<SFSpeechRecognizer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("delegate"),
    );
  }

  static void dictationConnnectionDidChangeAvailability(
    Pointer<SFSpeechRecognizer> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("dictationConnnectionDidChangeAvailability:"),
      arg,
    );
  }

  static Pointer init(
    Pointer<SFSpeechRecognizer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithLocale(
    Pointer<SFSpeechRecognizer> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithLocale:"),
      arg,
    );
  }

  static int isAvailable(
    Pointer<SFSpeechRecognizer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isAvailable"),
    );
  }

  static Pointer locale(
    Pointer<SFSpeechRecognizer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("locale"),
    );
  }

  static Pointer queue(
    Pointer<SFSpeechRecognizer> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("queue"),
    );
  }

  static Pointer recognitionTaskWithRequest$delegate(
    Pointer<SFSpeechRecognizer> _self,
    Pointer arg, {
    @required Pointer delegate,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("recognitionTaskWithRequest:delegate:"),
      arg,
      delegate,
    );
  }

  static Pointer recognitionTaskWithRequest$resultHandler(
    Pointer<SFSpeechRecognizer> _self,
    Pointer arg, {
    @required Pointer resultHandler,
  }) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("recognitionTaskWithRequest:resultHandler:"),
      arg,
      resultHandler,
    );
  }

  static void setDefaultTaskHint(
    Pointer<SFSpeechRecognizer> _self,
    int arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_Int64_returns_void(
      _self,
      _objc.getSelector("setDefaultTaskHint:"),
      arg,
    );
  }

  static void setDelegate(
    Pointer<SFSpeechRecognizer> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setDelegate:"),
      arg,
    );
  }

  static void setQueue(
    Pointer<SFSpeechRecognizer> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("setQueue:"),
      arg,
    );
  }
}

@unsized
class SFSpeechURLRecognitionRequest
    extends Struct<SFSpeechURLRecognitionRequest> {
  factory SFSpeechURLRecognitionRequest._() {
    throw UnimplementedError();
  }
  static Pointer<SFSpeechURLRecognitionRequest> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SFSpeechURLRecognitionRequest")
        .cast<SFSpeechURLRecognitionRequest>();
  }

  static Pointer URL(
    Pointer<SFSpeechURLRecognitionRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("URL"),
    );
  }

  static Pointer init(
    Pointer<SFSpeechURLRecognitionRequest> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("init"),
    );
  }

  static Pointer initWithURL(
    Pointer<SFSpeechURLRecognitionRequest> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithURL:"),
      arg,
    );
  }
}

@unsized
class SFTranscription extends Struct<SFTranscription> {
  factory SFTranscription._() {
    throw UnimplementedError();
  }
  static Pointer<SFTranscription> allocate() {
    _openDynamicLibrary();
    return _objc.allocate("SFTranscription").cast<SFTranscription>();
  }

  static Pointer description(
    Pointer<SFTranscription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static void encodeWithCoder(
    Pointer<SFTranscription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    _call_ptr_ptr_ptr_returns_void(
      _self,
      _objc.getSelector("encodeWithCoder:"),
      arg,
    );
  }

  static Pointer formattedString(
    Pointer<SFTranscription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("formattedString"),
    );
  }

  static int hash(
    Pointer<SFTranscription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithCoder(
    Pointer<SFTranscription> _self,
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
    Pointer<SFTranscription> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer segments(
    Pointer<SFTranscription> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("segments"),
    );
  }
}

@unsized
class SFTranscriptionSegment extends Struct<SFTranscriptionSegment> {
  factory SFTranscriptionSegment._() {
    throw UnimplementedError();
  }
  static Pointer<SFTranscriptionSegment> allocate() {
    _openDynamicLibrary();
    return _objc
        .allocate("SFTranscriptionSegment")
        .cast<SFTranscriptionSegment>();
  }

  static Pointer alternativeConfidences(
    Pointer<SFTranscriptionSegment> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("alternativeConfidences"),
    );
  }

  static Pointer alternativeSubstrings(
    Pointer<SFTranscriptionSegment> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("alternativeSubstrings"),
    );
  }

  static double confidence(
    Pointer<SFTranscriptionSegment> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float32(
      _self,
      _objc.getSelector("confidence"),
    );
  }

  static Pointer description(
    Pointer<SFTranscriptionSegment> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("description"),
    );
  }

  static double duration(
    Pointer<SFTranscriptionSegment> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("duration"),
    );
  }

  static void encodeWithCoder(
    Pointer<SFTranscriptionSegment> _self,
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
    Pointer<SFTranscriptionSegment> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_Uint64(
      _self,
      _objc.getSelector("hash"),
    );
  }

  static Pointer initWithCoder(
    Pointer<SFTranscriptionSegment> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("initWithCoder:"),
      arg,
    );
  }

  static Pointer ipaPhoneSequence(
    Pointer<SFTranscriptionSegment> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("ipaPhoneSequence"),
    );
  }

  static int isEqual(
    Pointer<SFTranscriptionSegment> _self,
    Pointer arg,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_ptr_returns_Int8(
      _self,
      _objc.getSelector("isEqual:"),
      arg,
    );
  }

  static Pointer phoneSequence(
    Pointer<SFTranscriptionSegment> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("phoneSequence"),
    );
  }

  static Pointer substring(
    Pointer<SFTranscriptionSegment> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_ptr(
      _self,
      _objc.getSelector("substring"),
    );
  }

  static double timestamp(
    Pointer<SFTranscriptionSegment> _self,
  ) {
    _openDynamicLibrary();
    return _call_ptr_ptr_returns_float64(
      _self,
      _objc.getSelector("timestamp"),
    );
  }
}

final _call_ptr_ptr_Int64_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_Int64_returns_void_C,
    _call_ptr_ptr_Int64_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int64_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int64 arg);
typedef _call_ptr_ptr_Int64_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_ptr_ptr_Int8_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_Int8_returns_void_C,
    _call_ptr_ptr_Int8_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_Int8_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Int8 arg);
typedef _call_ptr_ptr_Int8_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, int arg);

final _call_ptr_ptr_ptr_ptr_returns_ptr = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_ptr_returns_ptr_C,
    _call_ptr_ptr_ptr_ptr_returns_ptr_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_returns_ptr_C = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer resultHandler);
typedef _call_ptr_ptr_ptr_ptr_returns_ptr_Dart = Pointer Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer resultHandler);

final _call_ptr_ptr_ptr_ptr_returns_void = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_ptr_ptr_returns_void_C,
    _call_ptr_ptr_ptr_ptr_returns_void_Dart>("objc_msgSend");
typedef _call_ptr_ptr_ptr_ptr_returns_void_C = Void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer callChanged);
typedef _call_ptr_ptr_ptr_ptr_returns_void_Dart = void Function(
    Pointer _arg0, Pointer _arg1, Pointer arg, Pointer callChanged);

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

final _call_ptr_ptr_returns_Uint64 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_returns_Uint64_C,
    _call_ptr_ptr_returns_Uint64_Dart>("objc_msgSend");
typedef _call_ptr_ptr_returns_Uint64_C = Uint64 Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_ptr_ptr_returns_Uint64_Dart = int Function(
    Pointer _arg0, Pointer _arg1);

final _call_ptr_ptr_returns_float32 = _objc.dlForObjectiveC.lookupFunction<
    _call_ptr_ptr_returns_float32_C,
    _call_ptr_ptr_returns_float32_Dart>("objc_msgSend");
typedef _call_ptr_ptr_returns_float32_C = Float Function(
    Pointer _arg0, Pointer _arg1);
typedef _call_ptr_ptr_returns_float32_Dart = double Function(
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
