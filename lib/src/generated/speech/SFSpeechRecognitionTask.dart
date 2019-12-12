// Automatically generated. Do not edit.

part of cupertino_ffi.speech;

/// Objective-C class _SFSpeechRecognitionTask_.
class SFSpeechRecognitionTask extends Struct {
  /// Allocates a new instance of SFSpeechRecognitionTask.
  static Pointer<SFSpeechRecognitionTask> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SFSpeechRecognitionTask>(
        'SFSpeechRecognitionTask');
  }
}

extension SFSpeechRecognitionTaskPointer on Pointer<SFSpeechRecognitionTask> {
  @ObjcMethodInfo(
    selector: 'addRecordedSpeechSampleData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addRecordedSpeechSampleData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addRecordedSpeechSampleData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'averagePower',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double averagePower() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'averagePower',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cancel',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dictationConnection:speechRecordingDidFail:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer dictationConnection$speechRecordingDidFail(
    Pointer arg, {
    @required Pointer speechRecordingDidFail,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictationConnection:speechRecordingDidFail:',
      ),
      arg,
      speechRecordingDidFail,
    );
  }

  @ObjcMethodInfo(
    selector: 'dictationConnection:speechRecognitionDidFail:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer dictationConnection$speechRecognitionDidFail(
    Pointer arg, {
    @required Pointer speechRecognitionDidFail,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictationConnection:speechRecognitionDidFail:',
      ),
      arg,
      speechRecognitionDidFail,
    );
  }

  @ObjcMethodInfo(
    selector: 'dictationConnectionSpeechRecognitionDidSucceed:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dictationConnectionSpeechRecognitionDidSucceed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictationConnectionSpeechRecognitionDidSucceed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'dictationConnectionSpeechRecordingDidBegin:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dictationConnectionSpeechRecordingDidBegin(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictationConnectionSpeechRecordingDidBegin:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'dictationConnectionSpeechRecordingDidCancel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dictationConnectionSpeechRecordingDidCancel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictationConnectionSpeechRecordingDidCancel:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'dictationConnectionSpeechRecordingDidEnd:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dictationConnectionSpeechRecordingDidEnd(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictationConnectionSpeechRecordingDidEnd:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'error',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer error() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'error',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'finish',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer finish() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finish',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isCancelled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCancelled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCancelled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isFinishing',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFinishing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFinishing',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'peakPower',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double peakPower() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'peakPower',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'requestIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer requestIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'state',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int state() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'state',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stopSpeech',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopSpeech() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopSpeech',
      ),
    );
  }
}
