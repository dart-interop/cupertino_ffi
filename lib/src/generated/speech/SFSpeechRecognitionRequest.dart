// Automatically generated. Do not edit.

part of cupertino_ffi.speech;

/// Objective-C class _SFSpeechRecognitionRequest_.
class SFSpeechRecognitionRequest extends Struct {
  /// Allocates a new instance of SFSpeechRecognitionRequest.
  static Pointer<SFSpeechRecognitionRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SFSpeechRecognitionRequest>(
        'SFSpeechRecognitionRequest');
  }
}

extension SFSpeechRecognitionRequestPointer
    on Pointer<SFSpeechRecognitionRequest> {
  @ObjcMethodInfo(
    selector: 'automaticallyEndpoint',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int automaticallyEndpoint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'automaticallyEndpoint',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contextualStrings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contextualStrings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contextualStrings',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'detectMultipleUtterances',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int detectMultipleUtterances() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'detectMultipleUtterances',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'interactionIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer interactionIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'interactionIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setContextualStrings:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContextualStrings(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContextualStrings:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDetectMultipleUtterances:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDetectMultipleUtterances(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDetectMultipleUtterances:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInteractionIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInteractionIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInteractionIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShouldReportPartialResults:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldReportPartialResults(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldReportPartialResults:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTaskHint:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setTaskHint(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setTaskHint:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldReportPartialResults',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldReportPartialResults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldReportPartialResults',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'taskHint',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int taskHint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'taskHint',
      ),
    );
  }
}
