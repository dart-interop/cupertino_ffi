// Automatically generated. Do not edit.

part of cupertino_ffi.speech;

/// Objective-C class _SFSpeechAudioBufferRecognitionRequest_.
class SFSpeechAudioBufferRecognitionRequest extends Struct {
  /// Allocates a new instance of SFSpeechAudioBufferRecognitionRequest.
  static Pointer<SFSpeechAudioBufferRecognitionRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SFSpeechAudioBufferRecognitionRequest>(
        'SFSpeechAudioBufferRecognitionRequest');
  }
}

extension SFSpeechAudioBufferRecognitionRequestPointer
    on Pointer<SFSpeechAudioBufferRecognitionRequest> {
  @ObjcMethodInfo(
    selector: 'appendAudioPCMBuffer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer appendAudioPCMBuffer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appendAudioPCMBuffer:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'appendAudioSampleBuffer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{opaqueCMSampleBuffer=}'],
  )
  Pointer appendAudioSampleBuffer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appendAudioSampleBuffer:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'endAudio',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endAudio() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endAudio',
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
    selector: 'nativeAudioFormat',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nativeAudioFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nativeAudioFormat',
      ),
    );
  }
}
