// Automatically generated. Do not edit.

part of cupertino_ffi.speech;

/// Objective-C class _SFSpeechRecognizer_.
class SFSpeechRecognizer extends Struct {
  /// Allocates a new instance of SFSpeechRecognizer.
  static Pointer<SFSpeechRecognizer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SFSpeechRecognizer>('SFSpeechRecognizer');
  }
}

extension SFSpeechRecognizerPointer on Pointer<SFSpeechRecognizer> {
  @ObjcMethodInfo(
    selector: 'callObserver:callChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer callObserver(
    Pointer arg, {
    @required Pointer callChanged,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callObserver:callChanged:',
      ),
      arg,
      callChanged,
    );
  }

  @ObjcMethodInfo(
    selector: 'defaultTaskHint',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int defaultTaskHint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'defaultTaskHint',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dictationConnnectionDidChangeAvailability:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dictationConnnectionDidChangeAvailability(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictationConnnectionDidChangeAvailability:',
      ),
      arg,
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
    selector: 'initWithLocale:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithLocale(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocale:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isAvailable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAvailable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAvailable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'locale',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer locale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locale',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'queue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recognitionTaskWithRequest:delegate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer recognitionTaskWithRequest$delegate(
    Pointer arg, {
    @required Pointer delegate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recognitionTaskWithRequest:delegate:',
      ),
      arg,
      delegate,
    );
  }

  @ObjcMethodInfo(
    selector: 'recognitionTaskWithRequest:resultHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer recognitionTaskWithRequest$resultHandler(
    Pointer arg, {
    @required Pointer resultHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recognitionTaskWithRequest:resultHandler:',
      ),
      arg,
      resultHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDefaultTaskHint:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setDefaultTaskHint(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setDefaultTaskHint:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQueue:',
      ),
      arg,
    );
  }
}
